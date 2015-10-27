
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-rackspacecdn-event-rackspacecdn-events-tid-entries-id:

Get RackspaceCDN Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /rackspacecdn/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the CDN bandwidth usage information, version 1

Attribute NameDescriptionTypeOptionality``bandwidthOut``

Specifies the amount of outband bandwidth, in bytes.

unsignedLong

Required

``offerModel``

Specifies the offer model.

Allowed Values:

``CDN``, ``CDN_PLUS``

string

Required

``edgeLocation``

Specifies the edge location.

Allowed Values:

``NORTH_AMERICA``, ``EMEA``, ``APAC``, ``INDIA``, ``JAPAN``, ``AUSTRALIA``, ``SOUTH_AMERICA``

string

Required

``sslEnabled``

Was SSL usage enabled.

boolean

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:GLOBAL"/ > < atom:category term="dc:GLOBAL"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="rackspacecdn.bandwidth.hostname.usage"/ > < atom:category term="type:rackspacecdn.bandwidth.hostname.usage"/ > < atom:title > RackspaceCDN < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/bandwidth" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL" > < sample:product serviceCode="RackspaceCDN" version="1" resourceType="HOSTNAME" bandwidthOut="1099511627776000" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslEnabled="true"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/1234/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:GLOBAL" }, { "term": "dc:GLOBAL" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "rackspacecdn.bandwidth.hostname.usage" }, { "term": "type:rackspacecdn.bandwidth.hostname.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "RackspaceCDN", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "GLOBAL", "region": "GLOBAL", "product": { "@type": "http://docs.rackspace.com/usage/rackspacecdn/bandwidth", "serviceCode": "RackspaceCDN", "version": "1", "resourceType": "HOSTNAME", "bandwidthOut": 1099511627776000, "offerModel": "CDN", "edgeLocation": "NORTH_AMERICA", "sslEnabled": true } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 

Specifies the CDN bandwidth usage information, version 2

Attribute NameDescriptionTypeOptionality``bandwidthOut``

Specifies the amount of outband bandwidth, in bytes.

unsignedLong

Required

``offerModel``

Specifies the offer model.

Allowed Values:

``CDN``, ``CDN_PLUS``

Name

Required

``edgeLocation``

Specifies the edge location.

Allowed Values:

``NORTH_AMERICA``, ``EMEA``, ``APAC``, ``INDIA``, ``JAPAN``, ``AUSTRALIA``, ``SOUTH_AMERICA``

Name

Required

``sslType``

Type of SSL

Allowed Values:

``NONE``, ``SHARED``, ``SAN``, ``DEDICATED``

Name

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:GLOBAL"/ > < atom:category term="dc:GLOBAL"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="rackspacecdn.bandwidth.hostname.usage"/ > < atom:category term="type:rackspacecdn.bandwidth.hostname.usage"/ > < atom:title > RackspaceCDN < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/bandwidth" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL" > < sample:product serviceCode="RackspaceCDN" version="2" resourceType="HOSTNAME" bandwidthOut="1099511627776000" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslType="NONE"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/1234/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:GLOBAL" }, { "term": "dc:GLOBAL" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "rackspacecdn.bandwidth.hostname.usage" }, { "term": "type:rackspacecdn.bandwidth.hostname.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "RackspaceCDN", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "GLOBAL", "region": "GLOBAL", "product": { "@type": "http://docs.rackspace.com/usage/rackspacecdn/bandwidth", "serviceCode": "RackspaceCDN", "version": "2", "resourceType": "HOSTNAME", "bandwidthOut": 1099511627776000, "offerModel": "CDN", "edgeLocation": "NORTH_AMERICA", "sslType": "NONE" } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 

Specifies the CDN requests usage information, version 1

Attribute NameDescriptionTypeOptionality``requestCount``

Specifies the amount of CDN requests.

unsignedLong

Required

``offerModel``

Specifies the offer model.

Allowed Values:

``CDN``, ``CDN_PLUS``

string

Required

``edgeLocation``

Specifies the edge location.

Allowed Values:

``NORTH_AMERICA``, ``EMEA``, ``APAC``, ``INDIA``, ``JAPAN``, ``AUSTRALIA``, ``SOUTH_AMERICA``

string

Required

``sslEnabled``

Was SSL usage enabled.

boolean

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:GLOBAL"/ > < atom:category term="dc:GLOBAL"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="rackspacecdn.requestcount.hostname.usage"/ > < atom:category term="type:rackspacecdn.requestcount.hostname.usage"/ > < atom:title > RackspaceCDN < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/requestcount" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL" > < sample:product serviceCode="RackspaceCDN" version="1" resourceType="HOSTNAME" requestCount="44" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslEnabled="true"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/1234/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:GLOBAL" }, { "term": "dc:GLOBAL" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "rackspacecdn.requestcount.hostname.usage" }, { "term": "type:rackspacecdn.requestcount.hostname.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "RackspaceCDN", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "GLOBAL", "region": "GLOBAL", "product": { "@type": "http://docs.rackspace.com/usage/rackspacecdn/requestcount", "serviceCode": "RackspaceCDN", "version": "1", "resourceType": "HOSTNAME", "requestCount": 44, "offerModel": "CDN", "edgeLocation": "NORTH_AMERICA", "sslEnabled": true } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 

Specifies the CDN requests usage information, version 2

Attribute NameDescriptionTypeOptionality``requestCount``

Specifies the amount of CDN requests.

unsignedLong

Required

``offerModel``

Specifies the offer model.

Allowed Values:

``CDN``, ``CDN_PLUS``

Name

Required

``edgeLocation``

Specifies the edge location.

Allowed Values:

``NORTH_AMERICA``, ``EMEA``, ``APAC``, ``INDIA``, ``JAPAN``, ``AUSTRALIA``, ``SOUTH_AMERICA``

Name

Required

``sslType``

Type of SSL used.

Allowed Values:

``NONE``, ``SHARED``, ``SAN``, ``DEDICATED``

Name

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:GLOBAL"/ > < atom:category term="dc:GLOBAL"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="rackspacecdn.requestcount.hostname.usage"/ > < atom:category term="type:rackspacecdn.requestcount.hostname.usage"/ > < atom:title > RackspaceCDN < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/requestcount" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL" > < sample:product serviceCode="RackspaceCDN" version="2" resourceType="HOSTNAME" requestCount="44" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslType="NONE"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/1234/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:GLOBAL" }, { "term": "dc:GLOBAL" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "rackspacecdn.requestcount.hostname.usage" }, { "term": "type:rackspacecdn.requestcount.hostname.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "RackspaceCDN", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "GLOBAL", "region": "GLOBAL", "product": { "@type": "http://docs.rackspace.com/usage/rackspacecdn/requestcount", "serviceCode": "RackspaceCDN", "version": "2", "resourceType": "HOSTNAME", "requestCount": 44, "offerModel": "CDN", "edgeLocation": "NORTH_AMERICA", "sslType": "NONE" } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 



This table shows the possible response codes for this operation:


+--------------------------+-------------------------+-------------------------+
|Response Code             |Name                     |Description              |
+==========================+=========================+=========================+
|200                       |                         |                         |
+--------------------------+-------------------------+-------------------------+
|400 401 409 500 503       |                         |                         |
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




