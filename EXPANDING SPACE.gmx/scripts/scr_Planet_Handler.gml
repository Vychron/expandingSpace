randomize();

if(room == moon)
{
    global.force = .0
    global.grav = .2
    global.fricSpd = 0.1;
    global.acc = 0.2;
}

if(room == earth)
{
    global.force = .0
    global.grav = .6
    global.fricSpd = .3;
    global.moveSpd = 0.5;
}

if(room == neptune)
{
    global.force = random_range(1,3);
    global.grav = .6
    global.fricSpd = .3;
    global.moveSpd = 0.5;
}
if(room == saturn)
{
    global.force = 0
    global.grav = .6
    global.fricSpd = 0.3;
    global.moveSpd = 0.5;
}
    
