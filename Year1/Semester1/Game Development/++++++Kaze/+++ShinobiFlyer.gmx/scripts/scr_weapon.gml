///scr_weapon
weapon_slot = 1

if (keyboard_check_pressed(vk_numpad1))
{
        weapon_slot = 1 
}
if (keyboard_check_pressed(vk_numpad2))
{
        weapon_slot = 2
}    


with(object_sword)
    {
    if (weapon_slot == 1)
        {
         image_index = 0  
        }
    if (weapon_slot == 2)
    {
        {
         image_index = 1    
        }
    }

}
