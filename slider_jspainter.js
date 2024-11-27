// Original author: Cycling'74
// Modified by Théophile Clet - contact@tflcl.xyz
// Handles thickness attribute, and Indicator, Indicator+ and Rectangle knob shapes

var SLIDER_DISPLAYINSET = 5; 
var SLIDER_LINEWIDTH = 6; 

function paint()
{
	var val = box.getvalueof();
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var valmin = box.getattr("min");
	var knobshape = box.getattr("knobshape");
	var width = viewsize[0];
	var height = viewsize[1];
	var thickness = box.getattr("thickness") / 100.;
	var knobcolor = box.getattr("knobcolor");
	var inset_end,inset_edge;

	var slider_head = 13 * thickness;

	inset_end = SLIDER_DISPLAYINSET;
	inset_edge = (width-(width*thickness))/2;
	if(knobshape == 5) {
		// Indicator
		SLIDER_DISPLAYINSET = 2;
		SLIDER_LINEWIDTH = 6;
		inset_end = 2;
		inset_edge = 3;
	} else if (knobshape == 4) {
		// Rectangle
		SLIDER_DISPLAYINSET = 5;
		SLIDER_LINEWIDTH = 0;
	} else if (knobshape > 0) {
		// Triangle, Rounded, Less rounded
		// THESE MODES AREN'T IMPLEMENTED
		SLIDER_DISPLAYINSET = 5;
		SLIDER_LINEWIDTH = 6;
		knobshape = 0;
	} else {
		// Indicator +
		SLIDER_DISPLAYINSET = 5;
		SLIDER_LINEWIDTH = 6;
	}

	var ishoriz = slider_ishorizontal(width,height);
	if (ishoriz) {
		// Horizontal mode
		var tmp = width;
		width = height;
		height = tmp;
		mgraphics.identity_matrix();
		mgraphics.translate(height, 0);
		mgraphics.rotate(1.57079633);
	}

	// Object background
	mgraphics.set_source_rgba(box.getattr("bgcolor"));
	mgraphics.rectangle(0, 0, width, height);
	mgraphics.fill();
	
	if (val<0)
		val = 0;
	else if (val>valrange)
		val = valrange;

	// Slider background (uncomment for Max 8 style)
	// if (knobshape < 5) {
	// 	mgraphics.set_source_rgba(box.getattr("elementcolor"));
	// 	mgraphics.rectangle(inset_edge, inset_end, width-(inset_edge*2), height-(inset_end*2));		
	// 	mgraphics.fill();
	// }

	pos = slider_valtopos(val,valrange,width,height,ishoriz);

	//Slider
	if (knobshape == 0 || knobshape == 4) {	
		var slider_lenght = height - pos - SLIDER_LINEWIDTH*0.5 - inset_end;
		if (knobshape == 0) {
			slider_lenght -= 1;
		}
		slider_lenght = Math.max(0., slider_lenght);
		mgraphics.rectangle(inset_edge, height - slider_lenght - inset_end, width-(inset_edge*2), slider_lenght);
		mgraphics.set_source_rgba(knobcolor);
		mgraphics.fill();
	}
	

	// Indicator
	switch (knobshape) {
		case 0:
			// Indicator+
			mgraphics.move_to(inset_edge,pos);
			mgraphics.line_to(width-inset_edge,pos);
			mgraphics.set_line_width(SLIDER_LINEWIDTH);
			if (val == valmin) {
				knobcolor[3] *= 0.5;
			}
			mgraphics.set_source_rgba(knobcolor);
			mgraphics.stroke();
			break;
		case 4:
			// Rectangle
			break;
		case 5:
			// Indicator
			mgraphics.move_to(inset_edge,pos);
			mgraphics.line_to(width-inset_edge,pos);
			mgraphics.set_line_width(SLIDER_LINEWIDTH * thickness);
			mgraphics.set_source_rgba(knobcolor);
			mgraphics.stroke();
			break;
		
	}
}

function slider_ishorizontal(width,height)
{
	var orient = box.getattr("orientation");
	
	// 0=automatic, 1=horizontal, 2=vertical
	if (orient==0)
		return (width>height)
	else
		return (orient==1);
}

function slider_valtopos(val,valrange,width,height,ishoriz)
{
	var pos, viewrange;
	
	viewrange = height;

	viewrange -= SLIDER_LINEWIDTH;

	if (box.getattr("floatoutput")==0)
		valrange = valrange - 1;

	if (valrange < 0)
		valrange = 0;
	if (valrange)
		pos = (val / valrange) * (viewrange - (SLIDER_DISPLAYINSET*2));
	else
		pos = 0;

	pos += SLIDER_DISPLAYINSET + SLIDER_LINEWIDTH*0.5;
	return Math.floor(height - pos);
}