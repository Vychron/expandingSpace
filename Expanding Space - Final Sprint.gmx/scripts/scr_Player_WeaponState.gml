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
