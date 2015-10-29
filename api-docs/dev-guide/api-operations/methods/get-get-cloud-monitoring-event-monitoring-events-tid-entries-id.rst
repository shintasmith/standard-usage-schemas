
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-monitoring-event-monitoring-events-tid-entries-id:

Get Cloud Monitoring Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /monitoring/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the usage fields that are specific to MaaS, version 1

Attribute NameDescriptionTypeOptionality``monitoringZones``

Speciifes the number of monitoring zones.

int

Required

``checkType``

Specifies the type of check that is being performed.

string

Optional

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:maas="http://docs.rackspace.com/usage/maas" > < atom:id > urn:uuid:b2869958-a020-11e1-b15c-a38f4c3d83a9 < /atom:id > < atom:category term="tid:7777"/ > < atom:category term="rgn:GLOBAL"/ > < atom:category term="dc:GLOBAL"/ > < atom:category term="rid:chAAAA"/ > < atom:category term="cloudmonitoring.maas.check.usage"/ > < atom:category term="type:cloudmonitoring.maas.check.usage"/ > < atom:title type="text" > MaaSEvent < /atom:title > < atom:content type="application/xml" > < event dataCenter="GLOBAL" endTime="2012-04-30T03:27:36Z" environment="PROD" id="b2869958-a020-11e1-b15c-a38f4c3d83a9" region="GLOBAL" resourceId="chAAAA" startTime="2012-04-30T03:27:35Z" tenantId="7777" type="USAGE" version="1" > < maas:product checkType="remote.http" monitoringZones="3" resourceType="CHECK" serviceCode="CloudMonitoring" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/monitoring/events/7777/entries/urn:uuid:b2869958-a020-11e1-b15c-a38f4c3d83a9" rel="self"/ > < atom:updated > 2013-02-28T14:21:45.604Z < /atom:updated > < atom:published > 2013-02-28T14:21:45.604Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:7777" }, { "term": "rgn:GLOBAL" }, { "term": "dc:GLOBAL" }, { "term": "rid:chAAAA" }, { "term": "cloudmonitoring.maas.check.usage" }, { "term": "type:cloudmonitoring.maas.check.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "GLOBAL", "endTime": "2012-04-30T03:27:36Z", "environment": "PROD", "id": "b2869958-a020-11e1-b15c-a38f4c3d83a9", "product": { "@type": "http://docs.rackspace.com/usage/maas", "checkType": "remote.http", "monitoringZones": 3, "resourceType": "CHECK", "serviceCode": "CloudMonitoring", "version": "1" }, "region": "GLOBAL", "resourceId": "chAAAA", "startTime": "2012-04-30T03:27:35Z", "tenantId": "7777", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:b2869958-a020-11e1-b15c-a38f4c3d83a9", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/monitoring/events/entries/urn:uuid:b2869958-a020-11e1-b15c-a38f4c3d83a9", "rel": "self" } ], "published": "2013-02-28T14:21:45.604Z", "title": { "@text": "MaaSEvent", "type": "text" }, "updated": "2013-02-28T14:21:45.604Z" } }`` 

Specifies the MaaS-specific usage fields, version 2

Attribute NameDescriptionTypeOptionality``monitoringZones``

Specifies the number of monitoring zones.

int

Required

``checkType``

Specifies the type of check that is being performed.

string

Optional

``product``

Specifies the product that the check is intended to be used for.

Allowed Values:

``CLOUD_DATABASE``, ``CLOUD_SERVER``

Name

Required

``productInstanceId``

Specifies the instanceId of the product that the check is intended to be used for.

UUID

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:maas="http://docs.rackspace.com/usage/maas" > < atom:id > urn:uuid:a2869958-a020-11e1-b15c-a38f4c3d83a9 < /atom:id > < atom:category term="tid:7777"/ > < atom:category term="rgn:GLOBAL"/ > < atom:category term="dc:GLOBAL"/ > < atom:category term="rid:chAAAA"/ > < atom:category term="cloudmonitoring.maas.check.usage"/ > < atom:category term="type:cloudmonitoring.maas.check.usage"/ > < atom:title type="text" > MaaSEvent < /atom:title > < atom:content type="application/xml" > < event dataCenter="GLOBAL" endTime="2012-04-30T03:27:36Z" environment="PROD" id="a2869958-a020-11e1-b15c-a38f4c3d83a9" region="GLOBAL" resourceId="chAAAA" startTime="2012-04-30T03:27:35Z" tenantId="7777" type="USAGE" version="1" > < maas:product checkType="remote.http" monitoringZones="3" product="CLOUD_DATABASE" productInstanceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" resourceType="CHECK" serviceCode="CloudMonitoring" version="2"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/monitoring/events/7777/entries/urn:uuid:a2869958-a020-11e1-b15c-a38f4c3d83a9" rel="self"/ > < atom:updated > 2014-03-03T16:59:13.958Z < /atom:updated > < atom:published > 2014-03-03T16:59:13.958Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:7777" }, { "term": "rgn:GLOBAL" }, { "term": "dc:GLOBAL" }, { "term": "rid:chAAAA" }, { "term": "cloudmonitoring.maas.check.usage" }, { "term": "type:cloudmonitoring.maas.check.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "GLOBAL", "endTime": "2012-04-30T03:27:36Z", "environment": "PROD", "id": "a2869958-a020-11e1-b15c-a38f4c3d83a9", "product": { "@type": "http://docs.rackspace.com/usage/maas", "checkType": "remote.http", "monitoringZones": 3, "product": "CLOUD_DATABASE", "productInstanceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "resourceType": "CHECK", "serviceCode": "CloudMonitoring", "version": "2" }, "region": "GLOBAL", "resourceId": "chAAAA", "startTime": "2012-04-30T03:27:35Z", "tenantId": "7777", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:a2869958-a020-11e1-b15c-a38f4c3d83a9", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/monitoring/events/entries/urn:uuid:a2869958-a020-11e1-b15c-a38f4c3d83a9", "rel": "self" } ], "published": "2014-03-03T16:59:13.958Z", "title": { "@text": "MaaSEvent", "type": "text" }, "updated": "2014-03-03T16:59:13.958Z" } }`` 



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




