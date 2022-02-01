module uim.server.api.server;

import uim.server.api;

@path("/api/1/server")
interface IServer {
	@method(HTTPMethod.POST)
	@path("/log")
	void log(Bson entry);
}

