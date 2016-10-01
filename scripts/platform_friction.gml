{
    friction_amount = argument1;
    friction_on = argument0
    if(friction_on){
        if(hspeed != 0){
            if(hspeed > 0){
                hspeed -= friction_amount;
            }
            
            if(hspeed < 0){
                hspeed += friction_amount;
            }
        }
        if(hspeed < friction_amount && hspeed > -friction_amount){
            hspeed = 0;
        }
    }
}
