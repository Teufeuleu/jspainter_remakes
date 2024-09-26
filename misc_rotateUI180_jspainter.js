// Original code by Nicolas K
// https://cycling74.com/forums/dial-for-indicating-selection#reply-58ed21fdb7244922ce26973d

function paint()
{
	var viewsize = mgraphics.size;
	var width = viewsize[0];
	var height = viewsize[1];
	
	with (mgraphics)
	{
		translate(width, height); // matrix position
		
		/////////////////
		// matrix transformation
		rotate(3.1415 /* Pi rad rotation */);
		
		parentpaint(); 
		
		identity_matrix();
	}
}

// EOF


























