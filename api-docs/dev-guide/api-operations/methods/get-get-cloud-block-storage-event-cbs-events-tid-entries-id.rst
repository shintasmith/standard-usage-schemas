
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-block-storage-event-cbs-events-tid-entries-id:

Get Cloud Block Storage Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /cbs/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the usage fields that are specific to Cloud Block Storage related to the snapshot, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``snapshot``       |Specifies the      |double             |Required          |
|                   |amount of backup   |                   |                  |
|                   |storage that is    |                   |                  |
|                   |used for the       |                   |                  |
|                   |volume.            |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13 < /atom:id > < atom:category term="tid:12334"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudblockstorage.snapshot.volume.usage"/ > < atom:category term="type:cloudblockstorage.snapshot.volume.usage"/ > < atom:title type="text" > CBS Usage < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:cbs="http://docs.rackspace.com/usage/cbs/snapshot" dataCenter="DFW1" endTime="2012-03-12T15:51:11Z" environment="PROD" id="560490c6-6c63-11e1-adfe-27851d5aed13" region="DFW" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" resourceName="MyVolume" startTime="2012-03-12T11:51:11Z" tenantId="12334" type="USAGE" version="1" > < cbs:product resourceType="VOLUME" serviceCode="CloudBlockStorage" snapshot="120.345" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/cbs/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13" rel="self"/ > < atom:updated > 2013-03-07T14:36:08.856Z < /atom:updated > < atom:published > 2013-03-07T14:36:08.856Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:12334" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudblockstorage.snapshot.volume.usage" }, { "term": "type:cloudblockstorage.snapshot.volume.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-03-12T15:51:11Z", "environment": "PROD", "id": "560490c6-6c63-11e1-adfe-27851d5aed13", "product": { "@type": "http://docs.rackspace.com/usage/cbs/snapshot", "resourceType": "VOLUME", "serviceCode": "CloudBlockStorage", "snapshot": 120.345, "version": "1" }, "region": "DFW", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "resourceName": "MyVolume", "startTime": "2012-03-12T11:51:11Z", "tenantId": "12334", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/cbs/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "rel": "self" } ], "published": "2013-03-07T14:36:08.856Z", "title": { "@text": "CBS Usage", "type": "text" }, "updated": "2013-03-07T14:36:08.856Z" } }`` 




Specifies the usage fields specific to Cloud Block Storage that are related to the volume, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``type``           |Describes the type |string             |Required          |
|                   |of volume used. A  |                   |                  |
|                   |value of SSD is    |                   |                  |
|                   |high-performance   |                   |                  |
|                   |based. SATA is the |                   |                  |
|                   |standard value.    |                   |                  |
|                   |Allowed Values:    |                   |                  |
|                   |``SATA``, ``SSD``  |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``provisioned``    |Specifies the      |int                |Required          |
|                   |amount of storage  |                   |                  |
|                   |that is            |                   |                  |
|                   |provisioned for    |                   |                  |
|                   |the volume.        |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13 < /atom:id > < atom:category term="tid:12334"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudblockstorage.cbs.volume.usage"/ > < atom:category term="type:cloudblockstorage.cbs.volume.usage"/ > < atom:title type="text" > CBS Usage < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:cbs="http://docs.rackspace.com/usage/cbs" dataCenter="DFW1" endTime="2012-03-12T15:51:11Z" environment="PROD" id="560490c6-6c63-11e1-adfe-27851d5aed13" region="DFW" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" resourceName="MyVolume" startTime="2012-03-12T11:51:11Z" tenantId="12334" type="USAGE" version="1" > < cbs:product provisioned="120" resourceType="VOLUME" serviceCode="CloudBlockStorage" type="SATA" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/cbs/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13" rel="self"/ > < atom:updated > 2013-03-01T19:38:11.375Z < /atom:updated > < atom:published > 2013-03-01T19:38:11.375Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:12334" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudblockstorage.cbs.volume.usage" }, { "term": "type:cloudblockstorage.cbs.volume.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-03-12T15:51:11Z", "environment": "PROD", "id": "560490c6-6c63-11e1-adfe-27851d5aed13", "product": { "@type": "http://docs.rackspace.com/usage/cbs", "provisioned": 120, "resourceType": "VOLUME", "serviceCode": "CloudBlockStorage", "type": "SATA", "version": "1" }, "region": "DFW", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "resourceName": "MyVolume", "startTime": "2012-03-12T11:51:11Z", "tenantId": "12334", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/cbs/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "rel": "self" } ], "published": "2013-03-01T19:38:11.375Z", "title": { "@text": "CBS Usage", "type": "text" }, "updated": "2013-03-01T19:38:11.375Z" } }`` 






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




