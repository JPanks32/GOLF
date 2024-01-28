// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_drawGrid(){
	
	
	
	var w = 2;
	var scale = 25
	for (var i = 0; i <= room_height; i += scale){
		if (i%2 == 1){
			draw_set_color(#343434)
		}
		else{
			draw_set_color(#898989)
		}
		draw_line_width(0, i, room_width, i, w);
		
	} 
	for (var i = 0; i <= room_width; i += scale){
		if (i%2 == 1){
			draw_set_color(#343434)
		}
		else{
			draw_set_color(#898989)
		}
		draw_line_width(i, 0, i, room_height, w);
	} 
	
	draw_set_color(c_white)
}
