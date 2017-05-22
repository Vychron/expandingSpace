            show_debug_message("2")
            if (hit == 0)
            {
                show_debug_message("3")
                hit = 1;
                vsp = -3;
                hsp = sign(x - other.x) * 4;
                image_xscale = sign(hsp);
            }
