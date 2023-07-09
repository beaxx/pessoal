function scr_escolher_estado(){
	src_checar();
	prox_estado = choose(src_andando, src_parado);
	if prox_estado == src_andando{
		estado = src_andando;
		dest_x = irandom_range(0, room_width);
		dest_y = irandom_range(0, room_height);
	}else if prox_estado == src_parado{
		estado = src_parado;
	}
}

function src_andando(){
	src_checar();
	image_speed = 1;
	
	if distance_to_point(dest_x, dest_y) > veloc{
		var _dir = point_direction(x, y, dest_x, dest_y);
		hveloc = lengthdir_x( veloc, _dir);
		vveloc = lengthdir_y( veloc, _dir);
		src_colisao();
	}else{
		x = dest_x;
		y = dest_y;
	}
	
	
}

function src_parado(){
	src_checar();
	image_speed = 0.5;
}

function src_colisao(){
	src_checar()
	if place_meeting(x + hveloc, y, obj_parede){
			while !place_meeting(x + sign(hveloc), y, obj_parede){
				x += sign(hveloc);
			}
			hveloc = 0;
		}
		x += hveloc;

		if place_meeting(x, y + vveloc, obj_parede){
			while !place_meeting(x, y + sign(vveloc), obj_parede){
				y += sign(vveloc);
			}
			vveloc = 0;
		}
		y += vveloc;
}
	

function src_checar(){
	if distance_to_object(obj_personagem) <= dist_agro{
		estado = src_perseguindo;
	}
}

function src_perseguindo(){
	image_speed = 1.5;
	dest_x = obj_personagem.x;
	dest_y = obj_personagem.y;
	
	var _dir = point_direction(x, y, dest_x, dest_y);
	hveloc = lengthdir_x(veloc_pers, _dir);
	vveloc = lengthdir_y(veloc_pers, _dir);
	src_colisao();
	if distance_to_object(obj_personagem) >= dist_desagro{
		estado = scr_escolher_estado;
		alarm[0] = irandom_range(120, 240);
	}
}
	
function scr_inmg_hit(){
	empurrar_veloc = lerp(empurrar_veloc, 0, 0.05);
		hveloc = lengthdir_x(empurrar_veloc, empurrar_dir);
		vveloc = lengthdir_y(empurrar_veloc, empurrar_dir);
		
		src_colisao();
}