module uim.server.api.modeling.models;

import uim.server.api;

@path("/api/1/models")
interface IModels {
	// Properties
	struct Model {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Model"));
	}

	// API
	 mixin(EntityAPI!("Model"));
}