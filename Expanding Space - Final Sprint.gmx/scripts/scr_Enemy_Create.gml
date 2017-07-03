enum st_Enemy{
    Normal,
    Attack,
    Death,
    Aggro,

    Pauze
}
state = st_Enemy.Normal

xPrevious = x;
yPrevious = y;

aggroRange = 300;
punchRange = 48;

attack = 0;
currentSubImg = 1;

hp = 10;
hsp = 0;
vsp = 0;
hsp_f = .0;
vsp_f = .0;
grv = 0.2;
frc = 0.1;
acc = 0.5;
jmp = -5
hsp_max = 3;
vsp_max = 25;
jbuff = 0;
hit = 0;
