// Original code by Nicolas K
// https://cycling74.com/forums/jspainter-file-to-override-the-matrixctrl#reply-58ed21f443f50b22d4bba882
// Edited by Théophile Clet - contact@tflcl.xyz

var TWOPI = Math.PI*2;
var HALFPI = Math.PI*0.5;

function paint()
{
	var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];
	var activeCells = box.getvalueof(); // It returns an array of all cells that aren't 0
		/* The length is a multiple of 3, as the array includes the x, y, and value for each active cell */
	
	var cols = box.getattr("columns");
	var rows = box.getattr("rows");
	var horizontalMargin = box.getattr("horizontalmargin");
	var horizontalSpacing = box.getattr("horizontalspacing");
	var verticalMargin = box.getattr("verticalmargin");
	var verticalSpacing = box.getattr("verticalspacing");
	var scaleUi = box.getattr("scale");
	var dialMode = box.getattr("dialmode");
	var range = box.getattr("range");

	// The native object applies some spacing by default, even if the spacing attributes is set to 0.
	// These offset variables reflect this additionnal spacing.
	var horizontalOffset = 4;
	var verticalOffset = 4;

	if (dialMode > 0) {
		horizontalOffset = 2;
		verticalOffset = 2;
	}

	var cellWidth = 16;// + horizontalSpacing*0.5;
	var cellHeight = 16;// + verticalSpacing*0.5;
	var innerCellWidth = cellWidth - horizontalOffset;
	var innerCellHeight = cellHeight - verticalOffset;
	if (scaleUi) {
		// Margin and spacing is correct when cells are square, but they don't scale well
		cellWidth = (canvasWidth - 2*horizontalMargin)/ cols;	
		cellHeight = (canvasHeight - 2*verticalMargin) / rows;
		innerCellWidth = cellWidth - horizontalOffset - horizontalSpacing*0.5;
		innerCellHeight = cellHeight - verticalOffset - verticalSpacing*0.5 ;
	}

	// Size of the dial in dialmode 1 and 2 comparatively to the cell circle
	var dialRelativeSize = 0.9;
	
	var bgColor = box.getattr("bgcolor");
	var elementColor = box.getattr("elementcolor");
	var activeColor = box.getattr("color");
	
 	// This is not an elegant way to do this... but, for now it works! 
	var matrix = new Array(cols);
	for (var i = 0; i < cols; i++)
		matrix[i] = new Array(rows);
	// Just created an empty "2-dimensional" array..
	
	for (i = 0; i < activeCells.length; i += 3) {
		// Sets non null, only "activeCells"
		matrix[activeCells[i]][activeCells[i + 1]] = activeCells[i + 2];
	}

	with (mgraphics)
	{
		// Background
		rectangle(0, 0, canvasWidth, canvasHeight);
		set_source_rgba(bgColor);
		fill();
		
		// Cells
		var posX = horizontalMargin + horizontalOffset * 0.5;
		for (i = 0; i < cols; i++)
		{
			var posY = verticalMargin + verticalOffset * 0.5;
			for (j = 0; j < rows; j++)
			{
				var cellVal = matrix[i][j];
				// rectangle(posX, posY, innerCellWidth, innerCellHeight);
				ellipse(posX, posY, innerCellWidth, innerCellHeight);
				if (dialMode == 0) {
					set_source_rgba((cellVal >= 1) ? activeColor : elementColor);
					fill();
				} else {
					set_source_rgba(elementColor);
					fill();
					cellVal /= range - 1;
					if (cellVal > 0.) {
						set_source_rgba(activeColor);
						move_to(posX+innerCellWidth*0.5, posY+innerCellHeight*0.5);
						rel_line_to(0,innerCellHeight*0.5*0.8);
						ovalarc(posX+innerCellWidth*0.5, posY+innerCellHeight*0.5, innerCellWidth*0.5*dialRelativeSize, innerCellHeight*0.5*dialRelativeSize, HALFPI, HALFPI+TWOPI*cellVal);
						close_path();
						fill();
					}
				}				
				posY += cellHeight;
				if (scaleUi==0) {
					posY += verticalSpacing;
				}
			}
			posX += cellWidth;
			if (scaleUi==0) {
				
				posX += horizontalSpacing;
			}
		}
	}
}