// Original code: Ess and Théophile Clet
// https://discord.com/channels/289378508247924738/1139138726459609138/1263913932972753087

function paint() {
    var sliderValue = box.getvalueof();
    var sliderRange = box.getattr("setminmax");
    var sliderCount = box.getattr("size");
    var sliderThickness = box.getattr("thickness");
    var sliderSpacing = box.getattr("spacing");
    var sliderOrientation = box.getattr("orientation");
    var sliderStyle = box.getattr("setstyle");
    var sliderSigned = box.getattr("signed");

    var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];

    var sliderWidth = canvasWidth / sliderCount;

    var bgColor = box.getattr("bgcolor");
    var sliderColor = box.getattr("slidercolor");
    var patcherColor = box.patcher.getattr('locked_bgcolor');

    var cornerRadius = 0; //Bonus feature

    with (mgraphics) {
        if (sliderOrientation == 0) {
            // Horizontal mode
            var tmp = canvasWidth;
            canvasWidth = canvasHeight;
            canvasHeight = tmp;
            sliderWidth = canvasWidth / sliderCount;
            identity_matrix();
            translate(canvasHeight, 0);
            rotate(1.57079633);
        }
        // Draw background.
        set_source_rgba(bgColor);

        rectangle(0, 0, canvasWidth, canvasHeight);
        fill();
        
        // Draw slider array.
        set_source_rgba(sliderColor);

        // Constraining sliderSpacing to a reasonnable value
        sliderSpacing = Math.min(sliderSpacing, sliderWidth);
        
        var sliderX = 0;
        for (var i = 0; i < sliderValue.length; i++) {
            sliderX += sliderSpacing / 2;
            // Width is a bit off in Bar style
            sliderWidthAdjusted = Math.round((i + 1) * sliderWidth) - sliderX - sliderSpacing / 2;
            var sliderY = normalize_value(sliderValue[i], sliderRange) * canvasHeight;

            if (sliderStyle == 1) {
                // Bar
                if (sliderSigned) {
                    // Bipolar slider ('signed' enabled)
                    var yOrigin = (1 - normalize_value(0, sliderRange)) * canvasHeight;
                    var sLength = - sliderY + yOrigin*0.5;
                    if (sliderValue[i] <= 0) {
                        yOrigin -= 1;
                        sLength += 1
                    }
                    if (Math.abs(sLength) < 1) sLength = 1;
                    rectangle(
                        sliderX, 
                        yOrigin, 
                        sliderWidthAdjusted,
                        sLength
                    );
                } else {
                    rectangle(
                        sliderX, 
                        canvasHeight, 
                        sliderWidthAdjusted,
                        -canvasHeight+Math.min(canvasHeight - sliderY, canvasHeight)
                    );
                }
                fill();
            } else {
                // Thin Line
                rectangle(
                    sliderX, 
                    Math.min(canvasHeight - sliderY, canvasHeight - sliderThickness), 
                    sliderWidthAdjusted,
                    sliderThickness
                );
                fill();
            }

            sliderX += sliderWidthAdjusted + sliderSpacing / 2;
        }

        // Bonus feature: Draw rounded corner frame.
        set_source_rgba(patcherColor);
        set_line_width(cornerRadius);

        rectangle_rounded(
            -0.5 * cornerRadius,
            -0.5 * cornerRadius,
            canvasWidth + cornerRadius,
            canvasHeight + cornerRadius,
            cornerRadius * 2,
            cornerRadius * 2
        );
        stroke();
    }
}

function normalize_value(x, range) {
    return (x - range[0]) / (range[1] - range[0]);
}