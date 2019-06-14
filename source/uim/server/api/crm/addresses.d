module uim.server.api.crm.addresses;

import uim.server.api;

@path("/api/1/addresses")
interface IAddresses {
	// Properties
	struct Address {
	@safe:
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Address"));
	}

	// API
	mixin(EntityAPI!("Address"));
}