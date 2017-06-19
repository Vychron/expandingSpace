if (switching)
{
    pistolweaponPosX[currenti] = scr_Approach(pistolweaponPosX[pasti], pistolweaponPosX[goingi], 1)
    pistolweaponPosY[currenti] = scr_Approach(pistolweaponPosY[pasti], pistolweaponPosY[goingi], 1)
    pistolpasti = pistolcurrenti;
}
else
{
    if (pistolcurrenti == 0 && swap)
    {
        pistolweaponPosX[1] = pistolweaponPosX[4]
        pistolweaponPosY[1] = pistolweaponPosY[4]
        switching = true;
        pistolgoingi += 1;
    }
    if (pistolcurrenti == 1 && swap)
    {
        pistolweaponPosX[2] = pistolweaponPosX[5]
        pistolweaponPosY[2] = pistolweaponPosY[5]
        switching = true;
        pistolgoingi += 1;
    }
    if (pistolcurrenti == 2 && swap)
    {
        pistolweaponPosX[0] = pistolweaponPosX[3]
        pistolweaponPosY[0] = pistolweaponPosY[3]
        switching = true;
        pistolgoingi = 0;
    }
}
if (pistolweaponPosX[pistolcurrenti] == pistolweaponPosX[pistolgoingi])
{
    switching = false;
    pistolcurrenti = pistolgoingi;
}
