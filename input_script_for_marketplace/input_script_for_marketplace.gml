if(keyboard_check(vk_anykey)){
	input = input + string(keyboard_string);
	keyboard_string = "";
}
keyboard_string = "";

if(keyboard_check_pressed(vk_backspace)){
	input = string_delete(input,string_length(input),1);
}

if(keyboard_check_pressed(vk_enter)){
	enter = input;
	input = "";	
}