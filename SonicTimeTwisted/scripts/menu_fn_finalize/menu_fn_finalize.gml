function menu_fn_finalize() {
	if(s > -1)
	{
	    if(surface_exists(s))
	    {
	        surface_free(s);
	    }
	}
	if(ds_exists(temp_map, ds_type_map))
	{
	    ds_map_destroy(temp_map);
	}



}
