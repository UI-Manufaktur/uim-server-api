module uim.server.api.security;

import uim.server.api;

public import uim.server.api.security.logins;
public import uim.server.api.security.accounts;
public import uim.server.api.security.passwords;
public import uim.server.api.security.rights;
public import uim.server.api.security.roles;
public import uim.server.api.security.sessions;

RestInterfaceClient!ILogins iLogins; 
RestInterfaceClient!IRights iRights; 
RestInterfaceClient!IRoles iRoles; 
RestInterfaceClient!ISessions iSessions; 
RestInterfaceClient!IAccounts iAccounts; 
RestInterfaceClient!IPasswords iPasswords; 
