key_value = argument0;

switch (key_value) {

// ~ and `
case 96:
case 126:
    return 192;
    break;
    
// 1 and !
case 49:
case 33:
    return 49;
    break;

// 2 and @
case 50:
case 64:
    return 50;
    break;

// 3 and #
case 51:
case 35:
    return 51;
    break;

// 4 and $
case 52:
case 36:
    return 52;
    break;

// 5 and %
case 53:
case 37:
    return 53;
    break;
    
// 6 and ^
case 54:
case 94:
    return 54;
    break;

// 7 and &
case 55:
case 38:
    return 55;
    break;

// 8 and *
case 56:
case 42:
    return 56;
    break;
    
// 9 and (
case 57:
case 40:
    return 57;
    break;

// 0 and )
case 48:
case 41:
    return 48;
    break;

// - and _
case 45:
case 95:
    return 189;
    break;
    
default:
    return key_value;
    break;
}
