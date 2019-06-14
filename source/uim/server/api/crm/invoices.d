﻿module uim.server.api.crm.invoices;

import uim.server.api;

@path("/api/1/invoices")
interface IInvoices {
	// Properties
	struct Invoice {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Invoice"));
	}

	struct InvoiceC {
		mixin(EntityCProperties!());
		mixin(EntityCGetter!());
		mixin(ConvertAPI!("Invoice"));
	}

	// API
	 mixin(EntityAPI!("Invoice"));
}