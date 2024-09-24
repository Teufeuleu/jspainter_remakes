// Original code by Ess
// https://discord.com/channels/289378508247924738/1139138726459609138/1286004083051729009
// Edited by Théophile Clet

// Only works in 'Vertical' appearance mode

function paint() {
    var value = box.getvalueof();
    var range = box.getattr("_parameter_range");
    var valueNormalized = value / range[1];
	var viewsize = mgraphics.size;
	var width = viewsize[0];
	var height = viewsize[1];

    var midPoint = [
        width / 2, 
        height / 2
    ];
    var offsetY = 1.5;
    var offsetTextY = 2.5;

    var activedialcolor = box.getattr("activedialcolor");
    var activefgdialcolor = box.getattr("activefgdialcolor");
    
    with (mgraphics) {        
        set_line_width(2);                
        set_source_rgba(activefgdialcolor);
        
        arc(
            midPoint[0], 
            midPoint[1] + offsetY, 
            12, 
            Math.min(-230 + valueNormalized * 300, 52) * Math.PI / 180,
            60 * Math.PI / 180
        );
        stroke();
        
        set_line_width(2.5);
        set_source_rgba(activedialcolor);
        
        arc(
            midPoint[0], 
            midPoint[1] + offsetY, 
            12, 
            -240 * Math.PI / 180,
            (-240 + valueNormalized * 300) * Math.PI / 180
        );
        stroke();        
        
        set_line_cap("round");
        set_source_rgba(activefgdialcolor);
        line_to_angle(
            midPoint[0], 
            midPoint[1] + offsetY, 
            -240 + valueNormalized * 300, 
            0, 
            12
        );
        stroke();

        // Dial name
        // Doesn't do string shortening like original live.dial
        if (box.getattr("showname")) {
            select_font_face(box.getattr('fontname'));
            set_font_size(box.getattr('fontsize'));
            set_source_rgba(box.getattr('textcolor'));
            var shortName = box.getattr('_parameter_shortname');
            var textSize = text_measure(shortName);
            move_to((width - textSize[0]) * 0.5, textSize[1] - offsetTextY);
            show_text(shortName);
        }

        //Dial value
        // Does mostly work with unit types Int and Float
        if (box.getattr("shownumber")) {
            select_font_face(box.getattr('fontname'));
            set_font_size(box.getattr('fontsize'));
            set_source_rgba(box.getattr('textcolor'));
            var txt;
            if (box.getattr('_parameter_unitstyle') == 0) {
                value = Math.round(value);
                txt = value.toString();
            } else {
                value = round(value, 2);
                txt = value.toString();
            }
            var textSize = text_measure(txt);
            move_to((width - textSize[0]) * 0.5, height - offsetTextY);
            show_text(txt);
        }
    }
}

function line_to_angle(x, y, degrees, offset, length) {
    var angle = (degrees * Math.PI) / 180;
    var cosAngle = Math.cos(angle);
    var sinAngle = Math.sin(angle);

    var origin = [cosAngle * offset + x, sinAngle * offset + y];
    var destination = [
        cosAngle * length + origin[0], 
        sinAngle * length + origin[1]
    ];

    with (mgraphics) {
        move_to(origin[0], origin[1]);
        line_to(destination[0], destination[1]);
    }
}

function round(value, decimals) {
    return Number(Math.round(value + 'e' + decimals) + 'e-' + decimals);
}