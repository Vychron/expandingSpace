switch weaponState
{
    case st_Weapon.Gun:
        scr_Player_Shoot();
        if swap
        {
            weaponState = st_Weapon.GatlingGun;
        }
        break;
    case st_Weapon.GatlingGun:
        if swap
        //scr_Player_RapidShoot();
        {
            weaponState = st_Weapon.Hook;
        }
        break;
    case st_Weapon.Hook:
        //scr_Player_Hook();
        if swap
        {
            weaponState = st_Weapon.Gun;
        }
        break;
}
