module uim.server.api.libraries.countries;

import uim.server.api;

@path("/api/1/countries")
interface ICountries {
	// Properties
	struct Country {
		mixin(EntityProperties!());
		mixin(EntityGetter!());
		mixin(EntitySetter!());
		mixin(EntitySQL!());
		mixin(ConvertAPI!("Country"));
	}

	// API
	 mixin(EntityAPI!("Country"));

//	@path("/addcity/:id")
//	void addCity(string _id);
}