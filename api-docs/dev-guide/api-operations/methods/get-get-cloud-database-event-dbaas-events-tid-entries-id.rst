
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-database-event-dbaas-events-tid-entries-id:

Get Cloud Database Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /dbaas/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the user fields that are specific to Dbaas, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``memory``         |Specifies the      |int                |Required          |
|                   |memory that has    |                   |                  |
|                   |been provisioned   |                   |                  |
|                   |for this database. |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``storage``        |Specifies the      |int                |Required          |
|                   |provisioned size   |                   |                  |
|                   |of the storage     |                   |                  |
|                   |volume for this    |                   |                  |
|                   |database.          |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13 < /atom:id > < atom:category term="tid:12334"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="clouddatabase.dbaas.mysql.usage"/ > < atom:category term="type:clouddatabase.dbaas.mysql.usage"/ > < atom:title type="text" > DBaas Usage < /atom:title > < atom:category term="reddwarf.instance.modify_volume"/ > < atom:content type="application/xml" > < event xmlns:dbaas="http://docs.rackspace.com/usage/dbaas" xmlns="http://docs.rackspace.com/core/event" dataCenter="DFW1" endTime="2012-03-12T15:51:11Z" environment="QA" id="560490c6-6c63-11e1-adfe-27851d5aed13" region="DFW" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" resourceName="MyDatabase" rootAction="reddwarf.instance.modify_volume" startTime="2012-03-12T11:51:11Z" tenantId="12334" type="USAGE" version="1" > < dbaas:product memory="16" resourceType="MYSQL" serviceCode="CloudDatabase" storage="64" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/dbaas/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "reddwarf.instance.modify_volume" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-03-12T15:51:11Z", "environment": "QA", "id": "560490c6-6c63-11e1-adfe-27851d5aed13", "product": { "@type": "http://docs.rackspace.com/usage/dbaas", "memory": 16, "resourceType": "MYSQL", "serviceCode": "CloudDatabase", "storage": 64, "version": "1" }, "region": "DFW", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "resourceName": "MyDatabase", "rootAction": "reddwarf.instance.modify_volume", "startTime": "2012-03-12T11:51:11Z", "tenantId": "12334", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/dbaas/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "rel": "self" } ], "published": "2013-03-01T19:42:35.507Z", "title": { "@text": "DBaas Usage", "type": "text" }, "updated": "2013-03-01T19:42:35.507Z" } }`` 




Specifies the Dbaas-specific user fields, version 2


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``memory``         |Specifies the      |int                |Required          |
|                   |memory that has    |                   |                  |
|                   |been provisioned   |                   |                  |
|                   |for this database. |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``storage``        |Specifies the      |int                |Optional          |
|                   |provisioned size   |                   |                  |
|                   |of the storage     |                   |                  |
|                   |volume for this    |                   |                  |
|                   |database.          |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``dbVersion``      |Specifies the      |string             |Required          |
|                   |version of the     |                   |                  |
|                   |database.          |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < !-- This example has been generated using 'mvn -P generate-samples clean generate-sources -DproductSchema=sample_product_schemas/dbaas.xml -DfeedName=dbaas' call. Some assumptions have been made when generating this and might not be correct. Manual modification might be required for the unit tests to pass. The assumptions: - If the productSchema requires a 'resourceId' attribute, its value is set to '4a2b42f4-6c63-11e1-815b-7fcbcf67f549'. - If the productSchema has < xpathAssertion > nodes, the assertions might not be satisfied by the generated content. - No optional nodes or attributes are generated. - Does not process the 'withEventType' and 'withResource' attributes. -- > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="clouddatabase.dbaas.mysql.usage"/ > < atom:category term="type:clouddatabase.dbaas.mysql.usage"/ > < atom:title > CloudDatabase < /atom:title > < atom:content type="application/xml" > < event xmlns:sample="http://docs.rackspace.com/usage/dbaas" xmlns="http://docs.rackspace.com/core/event" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudDatabase" version="2" resourceType="MYSQL" memory="0" storage="64" dbVersion="sampleString"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/dbaas/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "clouddatabase.dbaas.mysql.usage" }, { "term": "type:clouddatabase.dbaas.mysql.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/dbaas/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "CloudDatabase", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/usage/dbaas", "serviceCode": "CloudDatabase", "version": "2", "resourceType": "MYSQL", "memory": 0, "storage":64, "dbVersion": "sampleString" } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 




Specifies the Dbaas-specific user fields, version 3


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``memory``         |Specifies the      |int                |Required          |
|                   |memory that has    |                   |                  |
|                   |been provisioned   |                   |                  |
|                   |for this database. |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``storage``        |Specifies the      |int                |Optional          |
|                   |provisioned size   |                   |                  |
|                   |of the storage     |                   |                  |
|                   |volume for this    |                   |                  |
|                   |database.          |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``dbVersion``      |Specifies the      |string             |Required          |
|                   |version of the     |                   |                  |
|                   |database.          |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``isHAInstance``   |Specifies if the   |boolean            |Optional          |
|                   |resource is an HA  |                   |                  |
|                   |instance.          |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < !-- This example has been generated using 'mvn -P generate-samples clean generate-sources -DproductSchema=sample_product_schemas/dbaas.xml -DfeedName=dbaas' call. Some assumptions have been made when generating this and might not be correct. Manual modification might be required for the unit tests to pass. The assumptions: - If the productSchema requires a 'resourceId' attribute, its value is set to '4a2b42f4-6c63-11e1-815b-7fcbcf67f549'. - If the productSchema has < xpathAssertion > nodes, the assertions might not be satisfied by the generated content. - No optional nodes or attributes are generated. - Does not process the 'withEventType' and 'withResource' attributes. -- > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="clouddatabase.dbaas.mysql.usage"/ > < atom:category term="type:clouddatabase.dbaas.mysql.usage"/ > < atom:title > CloudDatabase < /atom:title > < atom:content type="application/xml" > < event xmlns:sample="http://docs.rackspace.com/usage/dbaas" xmlns="http://docs.rackspace.com/core/event" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudDatabase" version="3" resourceType="MYSQL" memory="0" storage="64" isHAInstance="true" dbVersion="sampleString"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/dbaas/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "clouddatabase.dbaas.mysql.usage" }, { "term": "type:clouddatabase.dbaas.mysql.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/dbaas/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "CloudDatabase", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/usage/dbaas", "serviceCode": "CloudDatabase", "version": "3", "resourceType": "MYSQL", "storage":64, "isHAInstance": true, "memory": 0, "dbVersion": "sampleString" } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 






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




