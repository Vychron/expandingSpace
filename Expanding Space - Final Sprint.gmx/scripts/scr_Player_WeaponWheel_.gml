
    if (swap)
    {
        switching = true;
    }
    if (switching)
    {
        for (i = 0; i < 3; i ++)
        {
            nexti = i + goingi;
            if (nexti == 3)
            {
                nexti = 0;
            }     
            weaponPosXFinal[i] = scr_Approach(weaponPosXFinal[i], weaponPosX[nexti], 1)
            weaponPosYFinal[i] = scr_Approach(weaponPosYFinal[i], weaponPosY[nexti], 1)
            if (weaponPosXFinal[i] == weaponPosX[goingi])
            {
                switching = false;
                currenti = goingi;
                if (goingi == 2)
                {
                    goingi = 0
                }
                else 
                {
                    goingi += 1;
                }
            }
        }
    }



