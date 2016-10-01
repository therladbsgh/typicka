{
    //==================================================================
    //                       COLLISION VARIABLES
    //==================================================================
    //||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
    
    // platform_collisions_create(speed)
    // Arguments:
    //  speed (int) - How fast your player should go. Higher value is higher processing power.
    
    bld_y = bbox_bottom;
    brd_y = bbox_bottom;
    
    trr_x = bbox_right;
    brr_x = bbox_right;
    
    tll_x = bbox_left;
    bll_x = bbox_left;
    
    tlu_y = bbox_top;
    tru_y = bbox_top;
    // This must be greater than the top speed of the object.
    check_distance = argument0;
}
