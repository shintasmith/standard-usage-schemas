
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-queueus-event-queues-events-tid-entries-id:

Get Cloud Queueus Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /queues/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the usage message for a queue request count, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``requestCount``   |Specifies the      |unsignedLong       |Required          |
|                   |number of          |                   |                  |
|                   |requests. The      |                   |                  |
|                   |maximum value is 3,|                   |                  |
|                   |000,000.           |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:f53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:2888"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="cloudqueues.queues.usage"/ > < atom:category term="type:cloudqueues.queues.usage"/ > < atom:title type="text" > Cloud Queues < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:queues="http://docs.rackspace.com/usage/queues" dataCenter="DFW1" endTime="2013-03-16T11:51:11Z" environment="PROD" id="f53d007a-fc23-11e1-975c-cfa6b29bb814" region="DFW" startTime="2013-03-15T11:51:11Z" tenantId="2888" type="USAGE" version="1" > < queues:product requestCount="1000" serviceCode="CloudQueues" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/queues/events/entries/urn:uuid:f53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-11-08T19:31:49.248Z < /atom:updated > < atom:published > 2013-11-08T19:31:49.248Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:2888" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "cloudqueues.queues.usage" }, { "term": "type:cloudqueues.queues.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2013-03-16T11:51:11Z", "environment": "PROD", "id": "f53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/usage/queues", "requestCount": 1000, "serviceCode": "CloudQueues", "version": "1" }, "region": "DFW", "startTime": "2013-03-15T11:51:11Z", "tenantId": "2888", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:f53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/queues/events/entries/urn:uuid:f53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-11-08T19:31:49.248Z", "title": { "@text": "Cloud Queues", "type": "text" }, "updated": "2013-11-08T19:31:49.248Z" } }`` 




Specifies the usage message for queue bandwidth, version 1


+--------------------------+-----------------+----------------+----------------+
|Attribute Name            |Description      |Type            |Optionality     |
+==========================+=================+================+================+
|``bandwidthInPublic``     |Specifies the    |unsignedLong    |Required        |
|                          |amount of        |                |                |
|                          |inbound public   |                |                |
|                          |bandwidth, in    |                |                |
|                          |bytes. The       |                |                |
|                          |maximum value is |                |                |
|                          |6 TB.            |                |                |
+--------------------------+-----------------+----------------+----------------+
|``bandwidthInServiceNet`` |Specifies the    |unsignedLong    |Required        |
|                          |amount of        |                |                |
|                          |inbound          |                |                |
|                          |bandwidth on     |                |                |
|                          |Service Net, in  |                |                |
|                          |bytes. The       |                |                |
|                          |maximum value is |                |                |
|                          |6 TB.            |                |                |
+--------------------------+-----------------+----------------+----------------+
|``bandwidthOutPublic``    |Specifies the    |unsignedLong    |Required        |
|                          |amount of public |                |                |
|                          |outbound         |                |                |
|                          |bandwidth, in    |                |                |
|                          |bytes. The       |                |                |
|                          |maximum value is |                |                |
|                          |6 TB.            |                |                |
+--------------------------+-----------------+----------------+----------------+
|``bandwidthOutServiceNet``|Specifies the    |unsignedLong    |Required        |
|                          |amount of        |                |                |
|                          |outbound         |                |                |
|                          |bandwidth on     |                |                |
|                          |Service Net, in  |                |                |
|                          |bytes. The       |                |                |
|                          |maximum value is |                |                |
|                          |6 TB.            |                |                |
+--------------------------+-----------------+----------------+----------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:2888"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="cloudqueues.bandwidth.usage"/ > < atom:category term="type:cloudqueues.bandwidth.usage"/ > < atom:title type="text" > Cloud Queues Bandwidth < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:queues="http://docs.rackspace.com/usage/queues/bandwidth" dataCenter="DFW1" endTime="2013-03-16T11:51:11Z" environment="PROD" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" region="DFW" startTime="2013-03-15T11:51:11Z" tenantId="2888" type="USAGE" version="1" > < queues:product bandwidthInPublic="1024" bandwidthInServiceNet="256" bandwidthOutPublic="19992" bandwidthOutServiceNet="0" serviceCode="CloudQueues" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/queues/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-11-08T19:28:01.783Z < /atom:updated > < atom:published > 2013-11-08T19:28:01.783Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:2888" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "cloudqueues.bandwidth.usage" }, { "term": "type:cloudqueues.bandwidth.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2013-03-16T11:51:11Z", "environment": "PROD", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/usage/queues/bandwidth", "bandwidthInPublic": 1024, "bandwidthInServiceNet": 256, "bandwidthOutPublic": 19992, "bandwidthOutServiceNet": 0, "serviceCode": "CloudQueues", "version": "1" }, "region": "DFW", "startTime": "2013-03-15T11:51:11Z", "tenantId": "2888", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/queues/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-11-08T19:28:01.783Z", "title": { "@text": "Cloud Queues Bandwidth", "type": "text" }, "updated": "2013-11-08T19:28:01.783Z" } }`` 






This table shows the possible response codes for this operation:


+--------------------------+-------------------------+-------------------------+
|Response Code             |Name                     |Description              |
+==========================+=========================+=========================+
|200                       |                         |                         |
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
|409                       |The object already       |Duplicate entry ID sent  |
|                          |exists.                  |in request. Fix entry    |
|                          |                         |and repost.              |
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




