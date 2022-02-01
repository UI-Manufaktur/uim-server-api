module uim.server.api.storages.contents;

import uim.server.api;

@path("/api/1/contents")
interface IContents {
	// Properties
	struct Content {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Content"));
	}

	// API
	mixin(EntityAPI!("Content"));
}