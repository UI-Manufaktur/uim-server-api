module uim.server.api.ecm;

import uim.server.api;

public import uim.server.api.ecm.documents;
public import uim.server.api.ecm.emails;
public import uim.server.api.ecm.folders;
public import uim.server.api.ecm.workspaces;

RestInterfaceClient!IDocuments iDocuments; 
RestInterfaceClient!IEmails iEmails; 
RestInterfaceClient!IFolders iFolders; 
RestInterfaceClient!IWorkspaces iWorkspaces; 
