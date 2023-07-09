function scr_personagem_andando(){
	direita = keyboard_check(ord("D")) || keyboard_check(vk_right);
	esquerda = keyboard_check(ord("A")) || keyboard_check(vk_left);
	cima = keyboard_check(ord("W")) || keyboard_check(vk_up);
	baixo = keyboard_check(ord("S")) || keyboard_check(vk_down);

	if direita{
		dir = 0;
	} else if esquerda{
		dir = 1;
	} else if cima{
		dir = 2;
	} else if baixo{
		dir = 3;
	}
	
vveloc = (baixo - cima );
hveloc = (direita - esquerda);

veloc_dir = point_direction(x, y, x + hveloc, y + vveloc);

if hveloc != 0 or vveloc != 0{
	veloc = 2;
}else{
		veloc = 0;
}

vveloc = lengthdir_y(veloc, veloc_dir);
hveloc = lengthdir_x(veloc, veloc_dir);

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
y +=vveloc;


	if hveloc == 0 and vveloc == 0{
		switch dir{
			case 0:
			sprite_index = spr_kurt_paradadir;
			break;
			case 1:
			sprite_index = spr_kurt_paradaesq;
			break;
			case 2:
			sprite_index = spr_kurt_paradatra;
			break;
			case 3:
			sprite_index = spr_kurt_paradafre;
			break;
		}
	}
	else{
		switch dir{
			case 0:
			sprite_index = spr_kurt_correndodir;
			break;
			case 1:
			sprite_index = spr_kurt_correndoesq;
			break;
			case 2:
			sprite_index = spr_kurt_correndotra;
			break;
			case 3:
			sprite_index = spr_kurt_correndofre;
			break;
		}
	}
	if keyboard_check(vk_space){
		image_index = 0;
		switch dir{
			case 0:
			sprite_index = spr_kurt_atacandoesq;
			break;
			case 1:
			sprite_index = spr_kurtatacando_dir;
			break;
			case 2:
			sprite_index = spr_kurtatacando_tra;
			break;
			case 3:
			sprite_index = spr_kurtcatacando_fre;
			break;
		}
		estado = scr_personagem_atacando;
	}
}
function scr_personagem_atacando(){
	if image_index >= 1 {
		if atacar == false{
		switch dir{
				case 0:
				instance_create_layer(x + 10, y, "Instances", obj_per_hitbox);
				break;
				case 1:
				instance_create_layer(x- 10, y, "Instances", obj_per_hitbox);
				break;
				case 2:
				instance_create_layer(x, y - 10 , "Instances", obj_per_hitbox);
				break;
				case 3:
			instance_create_layer(x, y + 10, "Instances", obj_per_hitbox);
				break;
			}
		atacar = true;
		}
	}
	if fim_da_animacao(){
		estado = scr_personagem_andando;
		atacar = false;
	}
}
function scr_personagem_hit(){
	hveloc = lengthdir_x(3, empurrar_dir);
	vveloc = lengthdir_y(3, empurrar_dir);
	
}