with (obj_text_input) {
    if (console_one != "") {
        console_one = "";
    }
    
    if (console_two != "") {
        console_one = console_two;
    }
    
    if (console_three != "") {
        console_two = console_three;
    }
    
    console_three = argument0;
    
    alarm[2] = 240;
    
}
