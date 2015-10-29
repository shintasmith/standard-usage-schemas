
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-files-event-files-events-tid-entries-id:

Get Cloud Files Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /files/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the bandwidth usage information for the Cloud Files account, version 1

Attribute NameDescriptionTypeOptionality``bandwidthIn``

Specifies the amount of inbound bandwidth, in bytes.

unsignedLong

Required

``bandwidthOut``

Specifies the amount of outbound bandwidth, in bytes.

unsignedLong

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:cf-b="http://docs.rackspace.com/usage/cloudfiles/bandwidth" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="cloudfiles.bandwidth.usage"/ > < atom:category term="type:cloudfiles.bandwidth.usage"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="8d89673c-c989-11e1-895a-0b3d632a8a89" region="DFW" startTime="2012-06-14T10:19:52Z" tenantId="1234" type="USAGE" version="1" > < cf-b:product bandwidthIn="192998" bandwidthOut="39993882" serviceCode="CloudFiles" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/files/events/1234/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89" rel="self"/ > < atom:updated > 2013-02-28T19:40:39.120Z < /atom:updated > < atom:published > 2013-02-28T19:40:39.120Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "cloudfiles.bandwidth.usage" }, { "term": "type:cloudfiles.bandwidth.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "8d89673c-c989-11e1-895a-0b3d632a8a89", "product": { "@type": "http://docs.rackspace.com/usage/cloudfiles/bandwidth", "bandwidthIn": 192998, "bandwidthOut": 39993882, "serviceCode": "CloudFiles", "version": "1" }, "region": "DFW", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1234", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/files/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "rel": "self" } ], "published": "2013-02-28T19:40:39.120Z", "updated": "2013-02-28T19:40:39.120Z" } }`` 

Specifies the CDN usage information for the Cloud Files account, version 1

Attribute NameDescriptionTypeOptionality``cdnBandwidthOut``

Specifies the amount of outband bandwidth, in bytes.

unsignedLong

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:cf-cdn="http://docs.rackspace.com/usage/cloudfiles/cdnbandwidth" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="cloudfiles.cdnbandwidth.usage"/ > < atom:category term="type:cloudfiles.cdnbandwidth.usage"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-20T10:19:52Z" environment="PROD" id="8d89673c-c989-11e1-895a-0b3d632a8a89" region="DFW" startTime="2012-06-19T10:19:52Z" tenantId="1234" type="USAGE" version="1" > < cf-cdn:product cdnBandwidthOut="2999283" serviceCode="CloudFiles" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/files/events/1234/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89" rel="self"/ > < atom:updated > 2013-02-28T19:43:24.517Z < /atom:updated > < atom:published > 2013-02-28T19:43:24.517Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "cloudfiles.cdnbandwidth.usage" }, { "term": "type:cloudfiles.cdnbandwidth.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-20T10:19:52Z", "environment": "PROD", "id": "8d89673c-c989-11e1-895a-0b3d632a8a89", "product": { "@type": "http://docs.rackspace.com/usage/cloudfiles/cdnbandwidth", "cdnBandwidthOut": 2999283, "serviceCode": "CloudFiles", "version": "1" }, "region": "DFW", "startTime": "2012-06-19T10:19:52Z", "tenantId": "1234", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/files/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "rel": "self" } ], "published": "2013-02-28T19:43:24.517Z", "updated": "2013-02-28T19:43:24.517Z" } }`` 

Specifies the storage information for the Cloud Files account, version 1

Attribute NameDescriptionTypeOptionality``disk``

Specifies the amount of disk usage, in bytes.

unsignedLong

Required

``freeops``

Specifies the number of free operations.

unsignedInt

Required

``costops``

Specifies the number of operations that accrue a cost.

unsignedInt

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:cf-str="http://docs.rackspace.com/usage/cloudfiles/storage" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="cloudfiles.storage.usage"/ > < atom:category term="type:cloudfiles.storage.usage"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-21T10:19:52Z" environment="PROD" id="8d89673c-c989-11e1-895a-0b3d632a8a89" region="DFW" startTime="2012-06-20T10:19:52Z" tenantId="1234" type="USAGE" version="1" > < cf-str:product costops="9393" disk="299" freeops="2992" serviceCode="CloudFiles" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/files/events/1234/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89" rel="self"/ > < atom:updated > 2013-02-28T19:46:30.259Z < /atom:updated > < atom:published > 2013-02-28T19:46:30.259Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "cloudfiles.storage.usage" }, { "term": "type:cloudfiles.storage.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-21T10:19:52Z", "environment": "PROD", "id": "8d89673c-c989-11e1-895a-0b3d632a8a89", "product": { "@type": "http://docs.rackspace.com/usage/cloudfiles/storage", "costops": 9393, "disk": 299, "freeops": 2992, "serviceCode": "CloudFiles", "version": "1" }, "region": "DFW", "startTime": "2012-06-20T10:19:52Z", "tenantId": "1234", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/files/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "rel": "self" } ], "published": "2013-02-28T19:46:30.259Z", "updated": "2013-02-28T19:46:30.259Z" } }`` 



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




