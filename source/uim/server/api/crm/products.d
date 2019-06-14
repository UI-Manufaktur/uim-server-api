module uim.server.api.crm.products;

import uim.server.api;

@path("/api/1/products")
interface IProducts {
	// Properties
	struct Product {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Product"));
	}

	// API
	 mixin(EntityAPI!("Product"));
}
