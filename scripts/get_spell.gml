/* get_spell_from_string(input)

Returns a spell from the associated string or spell enum.

Args:
    input (string) = The string to consider

Returns:
    A spell enum

*/

text = string_lower(argument0);

switch (text) {

case "bolt":
    return Spell.BOLT;
    break;
    
case "claw":
    return Spell.CLAW;
    break;

default:
    return Spell.NONE;
    break;
}
