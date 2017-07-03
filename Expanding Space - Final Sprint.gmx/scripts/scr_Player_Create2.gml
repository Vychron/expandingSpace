/*enum st_Player{
    Normal,
    Death,
//    Animation
    Pauze
}

enum st_Weapon{
    Gun,
    Rifle,
    Shotgun
}

state = st_Player.Normal;
currentSubImg = 0;
weaponState = st_Weapon.Gun;
weaponAlpha1 = 1;
weaponAlpha2 = 0.25;

weaponPosX[0] = 1160;
weaponPosY[0] = 600;
weaponPosX[1] = 1190;
weaponPosY[1] = 630;
weaponPosX[2] = 1130;
weaponPosY[2] = 630;

weaponPosX[3] = 1160;
weaponPosY[3] = 600;
weaponPosX[4] = 1190;
weaponPosY[4] = 630;


weaponPosXFinal[0] = 1160;
weaponPosYFinal[0] = 600;
weaponPosXFinal[1] = 1190;
weaponPosYFinal[1] = 630;
weaponPosXFinal[2] = 1130;
weaponPosYFinal[2] = 630;

switching = 0;

currenti = 0;
goingi = 1;
pasti = 0;

i = 0;
nexti = i + goingi;

vsp = 0;
hsp = 0;

global.force = 0;
global.grav = .6
global.fricSpd = .3;
global.acc = 0.5;

pistolAmmo = 16;
rifleAmmo = 30;
shotgunAmmo = 4;
Hp = 3;
reloading = false;
weaponSubImg = 0;

jumpSpeed = 10;
hsp_Max = 3;

fireRate = 0;
hit = 0;

xPrevious = x;
yPrevious = y;

attacked = false;

window_set_cursor(cr_none);
cursor_sprite = spr_Cursor;


audio_play_sound(snd_Ambient, 1, true);
snd = audio_play_sound(snd_Music, 1, true);
audio_sound_gain(snd, 0, 0);
