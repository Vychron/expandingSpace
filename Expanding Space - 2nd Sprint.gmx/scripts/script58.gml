
if (switching)
{   
    weaponAlpha1 = scr_Approach(weaponAlpha1, 0.25, 0.02);
    weaponPosX[currenti] = scr_Approach(weaponPosX[pasti], weaponPosX[goingi], 1);
    weaponPosY[currenti] = scr_Approach(weaponPosY[pasti], weaponPosX[goingi], 1);
}
else
{
    weaponAlpha1 = scr_Approach(weaponAlpha1, 1, 0.02);
    weaponPosX[currenti] = scr_Approach(weaponPosX[pasti], weaponPosY[goingi], 1);
    weaponPosY[currenti] = scr_Approach(weaponPosY[pasti], weaponPosY[goingi], 1);
    if (swap)
    {
        goingi += 1;
    }
}
