
function paint() {

    var cornerRadius = 8;
    var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];

    var patcherColor = box.patcher.getattr('locked_bgcolor');

    with (mgraphics) {
        parentpaint();

        // Draw rounded corner frame.
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