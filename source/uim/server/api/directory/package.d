module uim.server.api.directory;

import uim.server.api;

public import uim.server.api.directory.clients;
public import uim.server.api.directory.groups;
public import uim.server.api.directory.users;

RestInterfaceClient!IGroups iGroups; 
RestInterfaceClient!IUsers iUsers; 
RestInterfaceClient!IClients iClients; 
