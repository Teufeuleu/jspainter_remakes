// radiogroup jspainter
// Original author: Théophile Clet - contact@tflcl.xyz

function paint() {
    var value = box.getvalueof();
    var size = box.getattr("size");
    var offset = box.getattr("offset");

    var shape = box.getattr("shape");
    var itemType = box.getattr("itemtype");
    var inactive = box.getattr("inactive");

    var backgroundColor = box.getattr("bgcolor");
    var activeColor = box.getattr("activecolor");
    var offColor = box.getattr("elementcolor");

    var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];

    var margin = 4;
    var boxSize = 10;
    var strokeWidth = 1;

    offset = offset - boxSize - margin;

    var boxesValue = [];

    if (itemType) {
        // Check boxes
        boxesValue = value;
    } else {
        // Radio buttons
        for (var i = 0; i<size-1; i++) {
            boxesValue[i] = 0;
        }
        if (value >= 0) boxesValue[value] = 1;
    }


    // Draw background
    mgraphics.set_source_rgba(backgroundColor);
    mgraphics.rectangle(0, 0, canvasWidth, canvasHeight);
    mgraphics.fill();


    // Boxes

    if (inactive) {
        offColor[3] *= 0.5;
    }

    mgraphics.set_source_rgba(activeColor);

    for (var i = 0; i < size; i++) {
        var position =  margin * (1 + i) + i * (boxSize + offset);
        if (shape == 0) {
            // Classic
            mgraphics.set_line_width(strokeWidth);
            if (itemType) {
                // Check boxes
                mgraphics.rectangle(margin - strokeWidth, position - strokeWidth, boxSize + 2 * strokeWidth, boxSize + 2 * strokeWidth);
                mgraphics.stroke();
            } else {
                // Radio buttons
                mgraphics.ellipse(margin, position, boxSize, boxSize);
                mgraphics.stroke();

            }
            if (boxesValue[i]) {
                if (itemType) {
                    // Checked boxes
                    mgraphics.set_line_width(2.5);
                    mgraphics.move_to(margin + strokeWidth, position + strokeWidth);
                    mgraphics.rel_line_to(boxSize - 2 * strokeWidth, boxSize - 2 * strokeWidth);
                    mgraphics.stroke();
                    mgraphics.move_to(margin + boxSize - strokeWidth, position + strokeWidth);
                    mgraphics.rel_line_to(- boxSize + 2 * strokeWidth, boxSize - 2 * strokeWidth);
                    mgraphics.stroke();
                } else {
                    // Eanabled radio button
                    mgraphics.ellipse(margin + 2 * strokeWidth, position + 2 * strokeWidth, boxSize - 4 * strokeWidth, boxSize - 4 * strokeWidth);
                    mgraphics.fill();
                }
                
            }
            
        } else if (shape == 1) {
            // Square
            mgraphics.set_source_rgba(offColor);
            mgraphics.rectangle(margin, position, boxSize, boxSize);
            mgraphics.fill();

            if (boxesValue[i]) {
                mgraphics.set_source_rgba(activeColor);
                mgraphics.rectangle(margin, position, boxSize, boxSize);
                mgraphics.fill();
            }

        } else {
            // Circle
            mgraphics.set_source_rgba(offColor);
            mgraphics.ellipse(margin, position, boxSize, boxSize);
            mgraphics.fill();
    
            if (boxesValue[i]) {
                mgraphics.set_source_rgba(activeColor);
                mgraphics.ellipse(margin, position, boxSize, boxSize);
                mgraphics.fill();
            }
        }
    }
}