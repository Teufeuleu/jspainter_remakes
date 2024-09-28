// pictslider jspainter
// Original author: Théophile Clet - contact@tflcl.xyz

// Background and Knob pictures are supported. Mask isn't supported. Scale knob isn't supported

var backgroundPicture = box.getattr("bkgndpict");
var backgroundImage, bgImageWidth, bgImageHeight, bgImageFlag = 0;
if (backgroundPicture != "<default>" && backgroundPicture != "") {
    // We load the image when the object is instantiated, and we set a flag to paint() there is an image
    backgroundImage = new Image (backgroundPicture);
    bgImageWidth = backgroundImage.size[0];
    bgImageHeight = backgroundImage.size[1];
    bgImageFlag = 1;
}

var knobPicture = box.getattr("knobpict");
var knobImage, kbImageWidth, kbImageHeight, knobClickedPos, knobInactivePos, kbImageFlag = 0;
if (knobPicture != "<default>" && knobPicture != "") {
    // We load the image when the object is instantiated, and we set a flag to paint() there is an image
    knobImage = new Image (knobPicture);
    kbImageWidth = knobImage.size[0];
    kbImageHeight = knobImage.size[1];
    kbImageFlag = 1;
}



function paint() {
    var knobValue = box.getvalueof();
    var bottomValue = box.getattr("bottomvalue");
    var leftValue = box.getattr("leftvalue");
    var rightValue = box.getattr("rightvalue");
    var topValue = box.getattr("topvalue");

    var bottomMargin = box.getattr("bottommargin");
    var leftMargin = box.getattr("leftmargin");
    var rightMargin = box.getattr("rightmargin");
    var topMargin = box.getattr("topmargin");

    var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];

    var bgColor = box.getattr("bgcolor");
    var knobColor = box.getattr("color");
    // var knobDragInteriorColor = box.getattr("elementcolor");
    var invisibleBackground = box.getattr("invisiblebkgnd");
    var hasInactiveImage = box.getattr("inactiveimage");
    var hasClickedImage = box.getattr("clickedimage");
    var active = box.getattr("active");

    var knobSize = [14,14];
    var knobCircleThickness = 2;

    var knobImgSchrink = 1 + hasInactiveImage + hasClickedImage;
    var knobOffset = 0;
    knobClickedPos = hasClickedImage ? kbImageWidth / (2 + hasInactiveImage) : 0;
    knobInactivePos = hasInactiveImage ? (1 + hasClickedImage) * kbImageWidth / (2 + hasClickedImage) : 0

    // Draw background.
    if (!invisibleBackground) {
        mgraphics.set_source_rgba(bgColor);
        mgraphics.rectangle(0, 0, canvasWidth, canvasHeight);
        mgraphics.fill();

        var curBgPicture = box.getattr("bkgndpict");
        if (backgroundPicture != curBgPicture) {
            // If the image path has changed, reload it
            backgroundPicture = curBgPicture;
            if (curBgPicture != "<default>" && curBgPicture != "") {
                backgroundImage = new Image (backgroundPicture);
                bgImageWidth = backgroundImage.size[0];
                bgImageHeight = backgroundImage.size[1];
                bgImageFlag = 1;
            } else {
                bgImageFlag = 0;
            }
        }

        if (bgImageFlag) {
            mgraphics.save();
            mgraphics.scale(hasInactiveImage ? 2 * canvasWidth / bgImageWidth : canvasWidth / bgImageWidth, canvasHeight / bgImageHeight);
            if (!active) mgraphics.translate(-bgImageWidth * 0.5, 0);
            mgraphics.image_surface_draw(backgroundImage);
            mgraphics.restore();
        }
    }


    // KNOB
    var curKnobPicture = box.getattr("knobpict");
    if (knobPicture != curKnobPicture) {
        // If the image path has changed, reload it
        knobPicture = curKnobPicture;
        if (curKnobPicture != "<default>" && curKnobPicture != "") {
            knobImage = new Image (knobPicture);
            kbImageWidth = knobImage.size[0];
            kbImageHeight = knobImage.size[1];
            kbImageFlag = 1;
        } else {
            kbImageFlag = 0;
        }
    }

    // Calculate knob normalized coordinated
    var knobPosition = [
        (knobValue[0] - leftValue) / (rightValue - leftValue),
        (knobValue[1] - topValue) / (bottomValue - topValue)
    ]; 

    // Calculate knob canvas coordinated
    var isClicked = 0; // No way to handle mouse interaction

    if (kbImageFlag) {
        knobOffset = active ? isClicked * knobClickedPos : knobInactivePos;
        knobSize = [kbImageWidth / knobImgSchrink, kbImageHeight];
    }
    knobPosition[0] = leftMargin + knobCircleThickness * 0.5 + knobPosition[0] * (canvasWidth - rightMargin - leftMargin - knobCircleThickness - knobSize[0]);
    knobPosition[1] = topMargin + knobCircleThickness * 0.5 + knobPosition[1] * (canvasHeight - bottomMargin - topMargin - knobCircleThickness - knobSize[1]);

    // Draw Knob
    if (kbImageFlag) {
        mgraphics.save();
        mgraphics.translate(knobPosition);
        if (!active) mgraphics.translate(-knobOffset,0);
        mgraphics.image_surface_draw(knobImage, [knobOffset, 0, knobOffset + kbImageWidth / knobImgSchrink, kbImageHeight]);
        mgraphics.restore();
    } else {
        // Draw inner circle when clicked (but no way to know when the knob is clicked)
        // mgraphics.set_source_rgba(knobDragInteriorColor);
        // mgraphics.ellipse(knobPosition[0], knobPosition[1], knobSize[0], knobSize[1]);
        // mgraphics.fill();

        mgraphics.set_source_rgba(knobColor);
        mgraphics.ellipse(knobPosition, knobSize[0], knobSize[1]);
        mgraphics.set_line_width(knobCircleThickness);
        mgraphics.stroke();
    }
}