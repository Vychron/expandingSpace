randomize();

if(room == moon)
{
    global.force = .0
    global.grav = .2
    global.fricSpd = 2;
    global.moveSpd = 2;
}

if(room == earth)
{
    global.force = .0
    global.grav = .6
    global.fricSpd = 1;
    global.moveSpd = 4;
}

if(room == neptune)
{
    global.force = random_range(1,3);
    global.grav = .6
    global.fricSpd = .2;
    global.moveSpd = 4;
}
if(room == saturn)
{
    global.force = 0
    global.grav = .6
    global.fricSpd = 1;
    global.moveSpd = 4;
}
    
