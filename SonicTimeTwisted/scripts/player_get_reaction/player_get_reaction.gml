function player_get_reaction(argument0, argument1) {
	// player_get_reaction(local_id, code)
	if argument0.reaction_script<0 return false;
	return script_execute(argument0.reaction_script, argument0, argument1);



}
