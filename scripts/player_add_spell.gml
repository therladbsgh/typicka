/* player_add_spell(spell_to_add, message)

Adds a spell to the spell slot, then returns a message.
Spell slots are 3 maximum. If there are already 3, do nothing. 
Otherwise add the spell.

spell_name (string) = The spell name, case-sensitive.
message (string) = The message to output. Use "" for nothing.

*/

// Argument assignments
var spell_to_add = argument0;
var message = argument1;

// Local variables
var temp;

// Execution
with (obj_player) {

    if (spell_one == Spell.NONE) {
        spell_one = spell_to_add;
    } else if (spell_two == Spell.NONE) {
        spell_two = spell_to_add;
    } else if (spell_three == Spell.NONE) {
        spell_three = spell_to_add;
    } else {
        pass_to_console("<SYSTEM> You cannot store more spells.");
        input_text = "";
        exit;
    }
    
    input_text = "";
    
    temp = get_spell_data(spell_one);
    for (var i = 0; i < array_length_1d(temp); i++;){
        spell_one_data[i] = temp[i];
    }
    
    temp = get_spell_data(spell_two);
    for (var i = 0; i < array_length_1d(temp); i++;){
        spell_two_data[i] = temp[i];
    }
    
    temp = get_spell_data(spell_three);
    for (var i = 0; i < array_length_1d(temp); i++;){
        spell_three_data[i] = temp[i];
    }
    
    spell_add_success = true;

}

pass_to_console(message);
