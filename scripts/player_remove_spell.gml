var spell_to_return = Spell.NONE;
var temp;

with (obj_player) {
    if (spell_one != Spell.NONE) {
       spell_to_return = spell_one;
       spell_one = Spell.NONE;
    }
    
    if (spell_two != Spell.NONE) {
        spell_one = spell_two;
        spell_two = Spell.NONE;
    }
    
    if (spell_three != Spell.NONE) {
        spell_two = spell_three;
        spell_three = Spell.NONE;
    }
    
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
    
    return spell_to_return;
}
