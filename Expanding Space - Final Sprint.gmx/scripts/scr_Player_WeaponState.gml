scr_Player_WeaponWheel();

switch weaponState
{
    case st_Weapon.Gun:
        Ammo = pistolAmmo;
        if (swap)
        {
            weaponState = st_Weapon.Shotgun;
        }
        scr_Player_Shoot();
    break;
        case st_Weapon.Shotgun:
        Ammo = shotgunAmmo;
        if (swap)
        {
            weaponState = st_Weapon.Rifle;
        }
        scr_Player_Shotgun();
    break;
    case st_Weapon.Rifle:
        Ammo = rifleAmmo;
        if (swap)
        {
            weaponState = st_Weapon.Gun;
        }
        scr_Player_Rifle(); 
    break;
}
/*switch weaponState
{
    case st_Weapon.Gun:
        weaponPosX[0] = 1160; weaponPosX[1] = 1190; weaponPosX[2] = 1130; break;
    case st_Weapon.Shotgun:
        weaponPosX[0] = 1190; weaponPosX[1] = 1130; weaponPosX[2] = 1160; break;
    case st_Weapon.Rifle:
        weaponPosX[0] = 1130; weaponPosX[1] = 1160; weaponPosX[2] = 1190; break;
}

if (weaponPosXCurrent[0] != weaponPosX[0])
{scr_Approach(weaponPosYCurrent[0], weaponPosX[0], 1);}
if (weaponPosXCurrent[0] != weaponPosY[0])
{scr_Approach(weaponPosYCurrent[0], weaponPosY[0], 1);}

show_debug_message(weaponPosXCurrent[0]);
show_debug_message(weaponPosX[0]);*/
