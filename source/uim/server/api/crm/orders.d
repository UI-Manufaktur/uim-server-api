﻿module uim.server.api.crm.orders;

import uim.server.api;

@path("/api/1/orders")
interface IOrders {
	// Properties
	struct Order {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Order"));
	}

	// API
	 mixin(EntityAPI!("Order"));
}
