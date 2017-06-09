enum st_Player{
    Normal,
//    Animation
    Pauze
}

enum st_Weapon{
    Gun,
    GatlingGun,
    Hook
}

state = st_Player.Normal;

weaponState = st_Weapon.Gun;

vsp = 0;
hsp = 0;

global.force = 0;
global.grav = .6
global.fricSpd = .3;
global.acc = 0.5;

global.Ammo = 8;
global.Hp = 3;

jumpSpeed = 10;
hsp_Max = 3;

fireRate = 0;
hit = 0;

xPrevious = x;
yPrevious = y;

attacked = false;

window_set_cursor(cr_none);
cursor_sprite = spr_Cursor;

