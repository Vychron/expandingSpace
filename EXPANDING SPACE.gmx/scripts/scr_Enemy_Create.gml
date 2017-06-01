enum st_Enemy{
    Normal,
    Attack,
    Aggro,
    Pauze
}
state = st_Enemy.Normal

xPrevious = x;
yPrevious = y;

aggroRange = 250;
punchRange = 70;

hp = 5;
hsp = 0;
vsp = 0;
hsp_f = .0;
vsp_f = .0;
grv = 0.2;
frc = 0.1;
acc = 0.5;
jmp = -5
hsp_max = 3;
vsp_max = 5;
jbuff = 0;
hit = 0;
