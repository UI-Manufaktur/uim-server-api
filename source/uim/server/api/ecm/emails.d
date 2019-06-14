module uim.server.api.ecm.emails;

import uim.server.api;

@path("/api/1/emails")
interface IEmails {
	// Properties
	struct Email {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Email"));
	}
	// API
	 mixin(EntityAPI!("Email"));
}
