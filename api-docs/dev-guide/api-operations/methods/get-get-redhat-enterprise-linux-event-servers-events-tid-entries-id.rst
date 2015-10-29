
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-redhat-enterprise-linux-event-servers-events-tid-entries-id:

Get RedHat Enterprise Linux Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /servers/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the usage message for a Red Hat License, version 1

Attribute NameDescriptionTypeOptionality``used``

This attribute is used to hold metadata about the message. In this case it is used to count a single RHEL license.

boolean

Optional

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:2882"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:56"/ > < atom:category term="rhel.RHEL.usage"/ > < atom:category term="type:rhel.RHEL.usage"/ > < atom:title type="text" > RHEL < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:rh="http://docs.rackspace.com/event/RHEL" dataCenter="DFW1" endTime="2012-09-16T11:51:11Z" environment="PROD" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" region="DFW" resourceId="56" startTime="2012-09-15T11:51:11Z" tenantId="2882" type="USAGE" version="1" > < rh:product serviceCode="RHEL" used="true" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/nova/events/2882/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-02-27T15:57:59.292Z < /atom:updated > < atom:published > 2013-02-27T15:57:59.292Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:2882" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:56" }, { "term": "rhel.RHEL.usage" }, { "term": "type:rhel.RHEL.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-09-16T11:51:11Z", "environment": "PROD", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/RHEL", "serviceCode": "RHEL", "used": true, "version": "1" }, "region": "DFW", "resourceId": "56", "startTime": "2012-09-15T11:51:11Z", "tenantId": "2882", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/nova/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-02-27T15:57:59.292Z", "title": { "@text": "RHEL", "type": "text" }, "updated": "2013-02-27T15:57:59.292Z" } }`` 



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




