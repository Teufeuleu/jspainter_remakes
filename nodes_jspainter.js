// nodes jspainter
// Original author: Théophile Clet - contact@tflcl.xyz

// No knob/slider support (no way to get its position from here)

function paint() {
    var value = box.getvalueof(); // Array of 4 * nodeNumber, each node having  x position, y position, size and active state
    var nodeNumber = box.getattr("nodenumber");
    var nodesNames = box.getattr("nodesnames");
    // var displayKnob = box.getattr("displayknob");
    // var knobSize = box.getattr("knobSize");

    var backgroundColor = box.getattr("bgcolor");
    var nodeCenterColor = box.getattr("pointcolor");
    var nodeColor1 = box.getattr("nodecolor");
    var nodeColor2 = box.getattr("candycane2");
    var nodeColor3 = box.getattr("candycane3");
    var nodeColor4 = box.getattr("candycane4");
    var nodeColor5 = box.getattr("candycane5");
    var nodeColor6 = box.getattr("candycane6");
    var nodeColor7 = box.getattr("candycane7");
    var nodeColor8 = box.getattr("candycane8");
    var candycane = box.getattr("candycane");

    var nodeColors = [nodeColor1, nodeColor2, nodeColor3, nodeColor4, nodeColor5, nodeColor6, nodeColor7, nodeColor8];

    // var knobColor = box.getattr("knobcolor");
    var disabledAlpha = box.getattr("disabledalpha");

    var textColor = box.getattr("textcolor");
    var fontName = box.getattr("fontname");
    var fontSize = box.getattr("fontsize");
    // var fontStyle = box.getattr("fontface"); // not used

    mgraphics.select_font_face(fontName);
    mgraphics.set_font_size(fontSize);


    var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];

    var knobCenterSize = fontSize * 1.2;


    // Draw background
    mgraphics.set_source_rgba(backgroundColor);
    mgraphics.rectangle(0, 0, canvasWidth, canvasHeight);
    mgraphics.fill();


    // Draw nodes

    // Node Zones
    for (var i = 0; i < nodeNumber; i++) {
        var nodeX = value[4 * i] * canvasWidth;
        var nodeY = value[4 * i + 1] * canvasHeight;
        var nodeSize = value[4 * i + 2];
        var nodeActive = value[4 * i + 3];
        var nodeWidth = canvasWidth * nodeSize * 2;
        var nodeHeight = canvasHeight * nodeSize * 2;
        var nodeThisColor = nodeColors[i % candycane].slice();

        if (!nodeActive) nodeThisColor[3] *= disabledAlpha;

        mgraphics.set_source_rgba(nodeThisColor);
        drawEllipseCenter(nodeX, nodeY, nodeWidth, nodeHeight, "zone");
    }

    // Node Centers
    for (var i = 0; i < nodeNumber; i++) {
        var nodeX = value[4 * i] * canvasWidth;
        var nodeY = value[4 * i + 1] * canvasHeight;
        var nodeSize = value[4 * i + 2];
        var nodeActive = value[4 * i + 3];
        var nodeWidth = canvasWidth * nodeSize * 2;
        var nodeHeight = canvasHeight * nodeSize * 2;

        // Node center
        if (nodeActive) {
            mgraphics.set_source_rgba(nodeCenterColor);
            drawEllipseCenter(nodeX, nodeY, knobCenterSize, knobCenterSize);
        }

        // Node name
        var nodeTextThisColor = textColor.slice();
        if (!nodeActive) nodeTextThisColor[3] *= disabledAlpha;
        var nodeText = nodesNames[i].toString();
        var textSize = mgraphics.text_measure(nodeText);

        mgraphics.set_source_rgba(nodeTextThisColor);
        mgraphics.move_to(Math.round(nodeX - textSize[0] * 0.5), Math.round(nodeY + textSize[1] * 0.3));
        mgraphics.show_text(nodeText);

    }

}

function drawEllipseCenter(x, y, width, height, drawmode) {
    mgraphics.save();
    mgraphics.translate(-width * 0.5, -height * 0.5);
    mgraphics.ellipse(x, y, width, height);
    if (drawmode == "zone") {
        mgraphics.fill_preserve();
        mgraphics.stroke();
    } else {
        mgraphics.fill();
    }
    mgraphics.restore();
}
