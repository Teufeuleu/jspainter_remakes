function paint() {
	var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];
    var backgroundColor = box.getattr('bgcolor');
    var borderColor = box.getattr('color');
    var textColor = box.getattr('textcolor');
    var textFont = box.getattr('fontname');
    var textSize = box.getattr('fontsize');

    var objectText = box.getattr('boxatoms').join(' ');

    var borderThickness = 4;

    with (mgraphics) {
        // Background
        set_source_rgba(backgroundColor);
        rectangle(0, 0, canvasWidth, canvasHeight);
        fill();

        // Borders
        set_source_rgba(borderColor);
        rectangle(0, 0, canvasWidth, borderThickness);
        rectangle(0, canvasHeight - borderThickness, canvasWidth, borderThickness);
        fill();

        // Text
        select_font_face(textFont);
        set_font_size(textSize);
        set_source_rgba(textColor);
        move_to(4, canvasHeight - borderThickness - 3);
        show_text(objectText);
    }
}