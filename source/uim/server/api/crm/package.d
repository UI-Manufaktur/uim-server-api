module uim.server.api.crm;

import uim.server.api;

public import uim.server.api.crm.addresses;
public import uim.server.api.crm.contacts;
public import uim.server.api.crm.invoices;
public import uim.server.api.crm.orders;
public import uim.server.api.crm.partners;
public import uim.server.api.crm.products;

RestInterfaceClient!IAddresses iAddresses; 
RestInterfaceClient!IContacts iContacts; 
RestInterfaceClient!IInvoices iInvoices; 
RestInterfaceClient!IOrders iOrders; 
RestInterfaceClient!IPartners iPartners; 
RestInterfaceClient!IProducts iProducts; 
