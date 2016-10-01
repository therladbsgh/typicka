key_press = chr(argument0);
ord_key_press = ord(chr(argument0));
enabled_keys = "ABCDEFGHIJKLMNOPQRSTUVWXYZ 1234567890";

switch (ord_key_press) {
    case 192:
    case 189:
    case 187:
    case 219:
    case 221:
    case 220:
    case 186:
    case 222:
    case 188:
    case 190:
    case 191:
        return true;
        break;
    default:
        break;
}

if ((string_count(key_press, enabled_keys)) and string_length(key_press) == 1) {
    return true;
}

return false;