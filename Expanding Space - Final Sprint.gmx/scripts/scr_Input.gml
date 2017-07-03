//inputs
up = keyboard_check(ord("W")) || keyboard_check(vk_up) || keyboard_check(vk_space);
upRel = keyboard_check_released(ord("W")) || keyboard_check_released(ord("W")) || keyboard_check_released(vk_space);
down = keyboard_check(ord("S")) || keyboard_check(vk_down);
right = keyboard_check(ord("D")) || keyboard_check(vk_right);
left = keyboard_check(ord("A")) || keyboard_check(vk_left);
mouseLeft = mouse_check_button(mb_left);
reload = keyboard_check(ord("R"));
swap = keyboard_check_pressed(vk_tab);

