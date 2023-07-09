other.vida -= obj_personagem.dano;

var _dir = point_direction(obj_personagem.x, obj_personagem.y, other.x, other.y);
other.empurrar_dir = _dir;
other.empurrar_veloc = 6;
other.estado = scr_inmg_hit;
other.alarm[1] = 5;
other.hit = true;