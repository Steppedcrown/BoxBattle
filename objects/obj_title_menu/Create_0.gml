// Main menu options
options[0, 0] = "Start";
options[0, 1] = "Settings";
options[0, 2] = "Quit";

// Settings submenu
options[1, 0] = "Something that has a super long name";
options[1, 1] = "Back";

// Menu variables
pos = 0;
menu_depth = 0;
op_length = array_length(options[menu_depth]);
op_border = 6;
op_space = 4;

// Button options
if !instance_exists(obj_button) {instance_create_depth(0, 0, 9999, obj_button);}
default_button_width = obj_button.sprite_width;
default_button_height = obj_button.sprite_height;
button_width = default_button_width;
button_height = default_button_height;
button_space = button_height + 10;

// Text options
text_space = button_height/2 + 1;