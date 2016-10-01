/* get_spell_from_string(input)

Returns a spell from the associated string or spell enum.

Args:
    input (string) = The string to consider

Returns:
    An array with the following characteristics:
        0 - Spell Enum
        1 - Spell String
        2 - Spell Ammo (-1 if none)
        3 - Spell Sprite

*/

text = string_lower(argument0);

switch (text) {

case "bolt":
case Spell.BOLT:
    spell_array[0] = Spell.BOLT;
    spell_array[1] = "bolt";
    spell_array[2] = 3;
    spell_array[3] = spr_bolt;
    break;
    
case "claw":
case Spell.CLAW:
    spell_array[0] = Spell.CLAW;
    spell_array[1] = "claw";
    spell_array[2] = 3;
    spell_array[3] = spr_claw;
    break;

default:
    spell_array[0] = Spell.NONE;
    spell_array[1] = "none";
    spell_array[2] = -1;
    spell_array[3] = spr_null;
    break;
}

return spell_array;
