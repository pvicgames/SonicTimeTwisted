function menu_part_joymap_items() {
	items = false;

	menu_fn_add_title(tr("_options_menu_Map_gamepad"));
	menu_fn_add_option(tr("_btusb_joymap_Rumble"), 0, 1, "< " + tr("_Off") + " >");
	menu_fn_add_option(tr("_options_menu_Remap_all"), 1);
	menu_fn_add_option(tr("_buttonname_Up"), 2, 1, "");
	menu_fn_add_option(tr("_buttonname_Down"), 3, 1, "");
	menu_fn_add_option(tr("_buttonname_Left"), 4, 1, "");
	menu_fn_add_option(tr("_buttonname_Right"), 5, 1, "");
	menu_fn_add_option(tr("_buttonname_A"), 6, 1, "");
	menu_fn_add_option(tr("_buttonname_B"), 7, 1, "");
	menu_fn_add_option(tr("_buttonname_C"), 8, 1, "");
	menu_fn_add_option(tr("_buttonname_Start"), 9, 1, "");
	menu_fn_add_option(tr("_options_menu_Back"), 10);

	action_script = menu_part_joymap_actions;
	draw_script = menu_fn_draw_default;
	step_script = menu_part_joymap_step;
	keys_script = menu_fn_keys_default;
	touchscreen_script = menu_fn_touchscreen_default;

	// run this to refresh displayed existing values
	// -4 is an action that does not exist
	menu_part_joymap_actions(-4);



}
