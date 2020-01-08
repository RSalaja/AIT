///scr_getInput
//Check Keyboard
key_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
key_jump = keyboard_check_pressed(ord("W")) || keyboard_check(vk_up);
key_down = keyboard_check(ord("S")) || keyboard_check(vk_down);

//Check Other
key_attack = keyboard_check_pressed(vk_space)
key_shift = keyboard_check_pressed(vk_shift)
key_enter = keyboard_check_pressed(vk_enter)
key_any = keyboard_check_pressed(vk_anykey)



//Check Mouse
left_click = mouse_check_button_pressed(mb_left)
left_holdclick = mouse_check_button(mb_left)
left_released = mouse_check_button_released(mb_left)
right_click = mouse_check_button_pressed(mb_right)
middle_click = mouse_check_button_pressed(mb_middle)