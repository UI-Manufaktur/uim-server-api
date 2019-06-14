module uim.server.api.crm.contacts;

import uim.server.api;

@path("/api/1/contacts")
interface IContacts {
	// Properties
	struct Contact {
	@safe:
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Contact"));
	}

	// API
	 mixin(EntityAPI!("Contact"));
}
