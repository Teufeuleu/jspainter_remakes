// Original code by Ess Mattisson - ess@fors.fm
// https://discord.com/channels/289378508247924738/1139138726459609138/1286004083051729009
// Edited by Théophile Clet - contact@tflcl.xyz

// Only works in 'Vertical' appearance mode

function paint() {
    var value = box.getvalueof();
    var range = box.getattr("_parameter_range");
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
    var unit_type = box.getattr('_parameter_type');
	var unit_style = box.getattr('_parameter_unitstyle');
	var unit_custom = box.getattr('_parameter_units');

    var valueNormalized = unit_type == 2 ? value / (range.length - 1) : value / range[1];
    
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
            switch (unit_style) {
                case 0:	// Int
                    txt = Math.round(value).toString();
                    txt = value.toString();
                    break;
                case 1:	// Float
                    txt = Number(value).toFixed(2);
                    break;
                case 2: // Time (ms)
                    txt = Number(value).toFixed(1);
                    txt += ' ms';
                    break;
                case 3: // Frequency (Hz)
                    if (value < 1000) {
                        if (Math.abs(value) < 10) {
                            txt = Number(value).toFixed(2);
                        } else if (Math.abs(value) < 100) {
                            txt = Number(value).toFixed(1);
                        } else {
                            txt = Math.round(value);
                        }
                        
                        txt += ' Hz';
                    } else {
                        txt = Number(value / 1000).toFixed(1);
                        txt += ' kHz';
                    }
                    break;
                case 4: // Loudness (dB)
                    if (value < 10) {
                        txt = Number(value).toFixed(1);
                    } else {
                        txt = Math.round(value);
                    }
                    txt += ' dB';
                    break;
                case 5: // Percent (%)
                    if (Math.abs(value) < 10) {
                        txt = Number(value).toFixed(2);
                    } else if (Math.abs(value) < 100) {
                        txt = Number(value).toFixed(1);
                    } else {
                        txt = Math.round(value);
                    }
                    txt += ' %';
                    break;
                case 6: // Pan
                    txt = Math.round(Math.abs(value));
                    if (value > 0) {
                        txt += 'R';
                    } else if (value < 0) {
                        txt += 'L';
                    } else {
                        txt += 'C';
                    }
                    break;
                case 7: // Semitone
                    txt = Math.round(value);
                    if (txt > 0) {
                        txt = '+' + txt;
                    }
                    txt += ' st';
                    break;
                case 8: // Midi note
                    // need to make a note table
                case 9: // custom
                    txt = Number(value).toFixed(2);
                    txt += ' ' + unit_custom.toString();
                    break;
                case 10: // Native (Type)
                    switch(unit_type) {
                        case 0: // Float
                            txt = Number(value).toFixed(2);
                            break;
                        case 1: // Int
                            txt = Math.round(value).toString();
                            break;
                        case 2: // Enum
                            txt = range[value];
                            break;
                    }
                    break;
                default: 
                    txt = Number(value).toFixed(2);
                    break;
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