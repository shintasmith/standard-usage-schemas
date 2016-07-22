
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloudnetworks-event-neutron-events-tid-entries-id:

Get CloudNetworks Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /neutron/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the message for billable public IP usage for neutron, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``ipType``         |Specifies the IP   |Name               |Required          |
|                   |type. Allowed      |                   |                  |
|                   |Values: ``FIXED``, |                   |                  |
|                   |``SHARED``,        |                   |                  |
|                   |``FLOATING``,      |                   |                  |
|                   |``SCALING``        |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudnetworks.ipuptime.ip.usage"/ > < atom:category term="type:cloudnetworks.ipuptime.ip.usage"/ > < atom:title > CloudNetworks < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/neutron/ipuptime" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" resourceName="10.0.0.1" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudNetworks" version="1" resourceType="IP" ipType="FIXED"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/neutron/events/1234/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudnetworks.ipuptime.ip.usage" }, { "term": "type:cloudnetworks.ipuptime.ip.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/neutron/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "CloudNetworks", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", 		"resourceName": "10.0.0.1", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/usage/neutron/ipuptime", "serviceCode": "CloudNetworks", "version": "1", "resourceType": "IP", "ipType": "FIXED" } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 

Specifies the events for billable IPs for neutron. CREATE: Fixed/Shared IP was allocated. DELETE: Fixed/Shared IP was deallocated. UP: Floating/Scaling IP was associated. DOWN: Floating/Scaling IP was disassociated, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``subnetId``       |Specifies a subnet |UUID               |Required          |
|                   |id the associated  |                   |                  |
|                   |with the IP        |                   |                  |
|                   |address.           |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``networkId``      |Specifies a        |UUID               |Required          |
|                   |network id the     |                   |                  |
|                   |associated with    |                   |                  |
|                   |the IP address.    |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``public``         |Specifies whether  |boolean            |Required          |
|                   |the IP address is  |                   |                  |
|                   |public or private. |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``ipVersion``      |Specifies the IP   |string             |Required          |
|                   |version. The only  |                   |                  |
|                   |valid values are 4 |                   |                  |
|                   |and 6. Allowed     |                   |                  |
|                   |Values: ``4``,     |                   |                  |
|                   |``6``              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``ipType``         |Specifies the IP   |Name               |Required          |
|                   |type. Allowed      |                   |                  |
|                   |Values: ``FIXED``, |                   |                  |
|                   |``SHARED``,        |                   |                  |
|                   |``FLOATING``,      |                   |                  |
|                   |``SCALING``        |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample ``< ?xml version="1.0" encoding="UTF-8"? >`` 

 ```` Specifies the amount of bandwidth for a single ip resource, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``ipVersion``      |Specifies the IP   |string             |Required          |
|                   |version. Allowed   |                   |                  |
|                   |Values: ``4``      |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``ipType``         |Specifies the IP   |Name               |Required          |
|                   |type. Allowed      |                   |                  |
|                   |Values:            |                   |                  |
|                   |``FLOATING``       |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``bandwidthOut``   |Specifies the      |unsignedLong       |Required          |
|                   |amount of out      |                   |                  |
|                   |bandwidth, in      |                   |                  |
|                   |bytes.             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudnetworks.ipbandwidth.ip.usage"/ > < atom:category term="type:cloudnetworks.ipbandwidth.ip.usage"/ > < atom:title > CloudNetworks < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/neutron/ipbandwidth" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" resourceName="192.168.3.0" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudNetworks" version="1" resourceType="IP" ipVersion="4" ipType="FLOATING" bandwidthOut="109951162777600"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/neutron/events/1234/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudnetworks.ipbandwidth.ip.usage" }, { "term": "type:cloudnetworks.ipbandwidth.ip.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/neutron/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "CloudNetworks", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/usage/neutron/ipbandwidth", "serviceCode": "CloudNetworks", "version": "1", "resourceType": "IP", "ipVersion": "4", "ipType": "FLOATING", "bandwidthOut": 109951162777600 } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 



This table shows the possible response codes for this operation:


+--------------------------+-------------------------+-------------------------+
|Response Code             |Name                     |Description              |
+==========================+=========================+=========================+
|200                       |OK                       |The request completed    |
|                          |                         |successfully             |
+--------------------------+-------------------------+-------------------------+
|400                       |Bad Request              |The request is missing   |
|                          |                         |one or more elements, or |
|                          |                         |the values of some       |
|                          |                         |elements are invalid.    |
+--------------------------+-------------------------+-------------------------+
|401                       |Unauthorized             |Authentication failed,   |
|                          |                         |or the user does not     |
|                          |                         |have permissions for a   |
|                          |                         |requested operation.     |
+--------------------------+-------------------------+-------------------------+
|429                       |Rate Limited             |Too many requests. Wait  |
|                          |                         |and retry.               |
+--------------------------+-------------------------+-------------------------+
|500                       |Internal Server Error    |The server encountered   |
|                          |                         |an unexpected condition  |
|                          |                         |which prevented it from  |
|                          |                         |fulfilling the request.  |
+--------------------------+-------------------------+-------------------------+
|503                       |Service Unavailable      |Service is not           |
|                          |                         |available. Try again     |
|                          |                         |later.                   |
+--------------------------+-------------------------+-------------------------+


Request
""""""""""""""""


This table shows the header parameters for the request:

+--------------------------+-------------------------+-------------------------+
|Name                      |Type                     |Description              |
+==========================+=========================+=========================+
|ACCEPT                    |Acceptheadertype         |                         |
|                          |*(Required)*             |                         |
+--------------------------+-------------------------+-------------------------+




This table shows the URI parameters for the request:

+--------------------------+-------------------------+-------------------------+
|Name                      |Type                     |Description              |
+==========================+=========================+=========================+
|{tid}                     |String                   |Specifies the tenant Id. |
+--------------------------+-------------------------+-------------------------+
|{id}                      |Anyuri                   |urn:uuid:676f3860-447c-  |
|                          |                         |40a3-8f61-9791819cc82f   |
+--------------------------+-------------------------+-------------------------+





This operation does not accept a request body.




Response
""""""""""""""""






This operation does not return a response body.




