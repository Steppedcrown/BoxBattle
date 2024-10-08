// Find rotation
var _x = mouse_x - x;
var _y = mouse_y - y;

// Rotate
angleCappedUp = false;
angleCappedDown = false;
if canRotate {
	// Find angle of player facing right
	if global.player.face > 0 {angle = arctan2(_y, _x) * -180 / pi;}
	// Else find angle of player facing left
	else {angle = arctan2(-_y, -_x) * -180 / pi;}
	// Cap angle upwards
	if  angle <= 90 && angle > maxAngle {
		angle = maxAngle;
		angleCappedUp = true;
	}
	// Cap angle downwards
	if angle >= -90 && angle < -maxAngle {
		angle = -maxAngle;
		angleCappedDown = true;
	}
}

// If not in play area, just look forward
if isNotInPlayArea() || instance_exists(obj_pauser) {angle = 0;}

// Draw sprite
draw_sprite_ext(sprite_index, global.player.image_index, x, y, image_xscale*global.player.face, image_yscale, angle, image_blend, image_alpha);