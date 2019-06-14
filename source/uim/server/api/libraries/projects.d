module uim.server.api.libraries.projects;

import uim.server.api;

@path("/api/1/projects")
interface IProjects {
	// Properties
	struct Project {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Project"));
	}

	// API
	 mixin(EntityAPI!("Project"));
}
