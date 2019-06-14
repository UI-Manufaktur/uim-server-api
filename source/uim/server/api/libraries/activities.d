﻿module uim.server.api.libraries.activities;

import uim.server.api;

@path("/api/1/activities")
interface IActivities {
	// Properties
	struct Activity {
	@safe:
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Activity"));
	}

	struct ActivityC {
		mixin(EntityCProperties!());
		mixin(EntityCGetter!());
		mixin(ConvertAPI!("ActivityC"));
	}

	// API
	mixin(EntityAPI!("Activity"));
}
