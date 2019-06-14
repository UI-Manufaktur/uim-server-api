﻿module uim.server.api.ecm.workspaces;

import uim.server.api;

@path("/api/1/workspaces")
interface IWorkspaces {
	// Properties
	struct Workspace {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Workspace"));
	}

	// API
	mixin(EntityAPI!("Workspace"));
}
