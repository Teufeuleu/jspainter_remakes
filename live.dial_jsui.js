mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var activedialcolor = [0.427, 0.843, 1, 1];
var activefgdialcolor = [0.157, 0.157, 0.157, 1];

var value = 0;

function msg_float(x) {
    value = x;
    mgraphics.redraw();
}

function paint() {
    var midPoint = [
        (this.box.rect[2] - this.box.rect[0]) / 2, 
        (this.box.rect[3] - this.box.rect[1]) / 2
    ];
    var offsetY = 1.5;
    
    with (mgraphics) {        
        set_line_width(2);                
        set_source_rgba(activefgdialcolor);
        
        arc(
            midPoint[0], 
            midPoint[1] + offsetY, 
            12, 
            Math.min(-230 + value * 300, 52) * Math.PI / 180,
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
            (-240 + value * 300) * Math.PI / 180
        );
        stroke();        
        
        set_line_cap("round");
        set_source_rgba(activefgdialcolor);
        line_to_angle(
            midPoint[0], 
            midPoint[1] + offsetY, 
            -240 + value * 300, 
            0, 
            12
        );
        stroke();
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