///scr_getInput
//Check Keyboard
key_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
key_jump = keyboard_check_pressed(ord("W")) || keyboard_check(vk_space);
key_up = keyboard_check_pressed(ord("Q"))
key_down = keyboard_check_pressed(ord("E"))
left_click = mouse_check_button_pressed(mb_left)
left_released = mouse_check_button_released(mb_left)
right_click = mouse_check_button_pressed(mb_right)