﻿module uim.server.api.libraries.cities;

import uim.server.api;

@path("/api/1/cities")
interface ICities {
	// Properties
	struct City {
	@safe:
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("City"));
	}

	// API
	 mixin(EntityAPI!("City"));
}