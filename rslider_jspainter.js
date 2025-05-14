// rslider jspainter
// Original author: Théophile Clet - contact@tflcl.xyz

// We draw everything as if the object was in horizontal mode here,
// And translate+rotate the whole canvas for vertical mode.

// Not pixel perfect.

function paint() {
    var sliderValue = box.getvalueof();
    var min = box.getattr("min");
    // var mult = box.getattr("mult");
    var size = box.getattr("size");

    var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];

    var backgroundColor = box.getattr("bgcolor");
    var sliderColor = box.getattr("fgcolor");
    var lineColor = box.getattr("bordercolor");
    var drawLine = box.getattr("drawline");
    var thickness = box.getattr("thickness");
    var floatOutput = box.getattr("floatoutput");

    if (!floatOutput) size -= 1;

    var margin = 2; // Margin at the start and the end
    var sideMargin = 1;


    var ishoriz = slider_ishorizontal(canvasWidth, canvasHeight);
    if (!ishoriz) {
        // Vertical mode
        var tmp = canvasWidth;
        canvasWidth = canvasHeight;
        canvasHeight = tmp;
        mgraphics.identity_matrix();
        mgraphics.translate(0, canvasWidth);
        mgraphics.rotate(-1.57079633);
    }

    // Draw background
    mgraphics.set_source_rgba(backgroundColor);
    mgraphics.rectangle(0, 0, canvasWidth, canvasHeight);
    mgraphics.fill();

    // Draw line
    if (drawLine) {
        mgraphics.set_source_rgba(lineColor);
        mgraphics.move_to(margin, canvasHeight * 0.5);
        mgraphics.rel_line_to(Math.ceil(canvasWidth - 2 * margin), 0);
        mgraphics.stroke();
    }


    // KNOB

    // Calculate knob normalized coordinated
    var sliderPosition = [
        (sliderValue[0] - min) / size,
        (sliderValue[1] - min) / size
    ];

    // Calculate knob canvas coordinated
    sliderPosition[0] = sliderPosition[0] * (canvasWidth - 2 * margin);
    sliderPosition[1] = Math.ceil(sliderPosition[1] * (canvasWidth - 2 * margin));

    var sliderWidth = Math.max(1, sliderPosition[1] - sliderPosition[0]);

    // Draw Knob
    mgraphics.set_source_rgba(sliderColor);
    mgraphics.rectangle(margin + sliderPosition[0], sideMargin, sliderWidth, canvasHeight - 2 * sideMargin);
    mgraphics.fill();
}

function slider_ishorizontal(width, height) {
    var orient = box.getattr("orientation");

    // 0=automatic, 1=horizontal, 2=vertical
    if (orient == 0)
        return (width > height)
    else
        return (orient == 1);
}