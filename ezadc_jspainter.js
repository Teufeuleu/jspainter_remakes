// Original author: Cycling'74

var g_icon = new MGraphicsSVG("ezadc1.svg");

function paint() {
	//var val = box.getvalueof()[0]; // not here
	var viewsize = mgraphics.size;
	var width = viewsize[0];
	var height = viewsize[1];
	var state = box.getattr("state");
	var origcolor, replacementcolor;

	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();

	if (g_icon) {
		mgraphics.save();

		// set up our svg object's color remapper
		origcolor = [0, 0, 0, 1];
		replacementcolor = state ? box.getattr("color") : box.getattr("elementcolor");
		g_icon.mapreset();
		g_icon.mapcolor(origcolor, replacementcolor);

		// provide a rectangle for translate/scale to fit
		mgraphics.svg_render(g_icon, 0.2 * width, 0.2 * height, 0.6 * width, 0.6 * height);
		mgraphics.restore();
	}
}
