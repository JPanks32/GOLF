// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_drawGrid(){
	
	draw_set_color(c_orange)
	
	var w = 2;
	var scale = 32
	for (var i = 0; i <= room_height; i += scale){
		draw_line_width(0, i, room_width, i, w);
		
	} 
	for (var i = 0; i <= room_width; i += scale){
		draw_line_width(i, 0, i, room_height, w);
	} 
	
	draw_set_color(c_white)
}
