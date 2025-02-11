function player_state_super_flight() {
	// player_state_floating()
	if (not objLevel.started) return false;
	if (player_collision_object()) return false;

	if input_check(cUP) && __view_get( e__VW.YView, 0 ) < y {
	    if yspeed > -4 {
	        yspeed-=acceleration;
	    }
	} 
	if input_check(cDOWN) && __view_get( e__VW.YView, 0 ) + __view_get( e__VW.HView, 0 ) > y {
	    if yspeed < 4 {
	        yspeed+=acceleration;
	    }
	} 
	if !input_check(cUP) && !input_check(cDOWN) {
	    if yspeed < 0 {
	        yspeed += deceleration;
	    } else if yspeed > 0  {
	         yspeed -= deceleration;
	    }
	    if abs(yspeed) < 1 {
	        yspeed=0;
	    }
	}

	switch (alarm[0])
	{
	    case -1:
	        if input_check(cLEFT){
    
	            if xspeed > -4 {
	                xspeed-=acceleration;
	            }
	            facing = -1;
    
	        } 
    
	        if input_check(cRIGHT) {
	            if xspeed < 4 {
	                xspeed+=acceleration;
	            }
	            facing = 1;
            
	        } 
    
	        if !input_check(cLEFT) && !input_check(cRIGHT)  && __view_get( e__VW.XView, 0 ) < x {
    
	            if xspeed > -2 {
	               xspeed -=deceleration;
	            } if xspeed < -2 {
	                xspeed=-2;
	            }
    
	        } 
        
	        if image_angle > 4 {
        
	            image_angle = angle_wrap(image_angle+12)
	        } else image_angle = 0;
	    case 76:
	        if (super_lose_rings)
	        {
	            var ring_count = objGameData.rings[0] - 10;
	            var dir = 0;
	            for (var total = min(ring_count, 10); total > 0; --total)
	            {
	                dir = angle_wrap(dir + (36 * ((total + 1) mod 2)));
	                with (instance_create(x - 16, y, objRingDroppedFinalBoss))
	                {
	                    speed = 4;
	                    direction = gravity_direction + 180 + (sign(1.5 - ((total mod 2) * 3)) * dir);
	                }
	            }
	            objGameData.rings[0] = max(ring_count, 0);
	            if (objGameData.rings[0] == 0)
	            {
	                player_transform(false);
	            }
	            super_lose_rings = false;
	        }
	    break;
	    default:
	        if (__view_get( e__VW.XView, 0 ) < x)
	        {
	            xspeed += 0.05;
	            image_angle += 12;
	        }
	        else
	        {
	            alarm[0] = 0;
	        }
	} 

	x = clamp(x + xspeed, 8, room_width - 8);
	y = clamp(y + yspeed, 8, room_height - 8);

	player_get_terrain_list();

	if (!superform)
	{
	    player_is_falling();
	    animation_new = "float";
	}



}
