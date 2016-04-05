
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-backup-event-backup-events-tid-entries-id:

Get Cloud Backup Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /backup/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies usage information for the inbound Cloud Backup bandwith, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``bandwidthIn``    |Specifies the      |unsignedLong       |Required          |
|                   |amount of inbound  |                   |                  |
|                   |bandwidth, in      |                   |                  |
|                   |bytes.             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``serverID``       |Specifies the Id   |int UUID           |Required          |
|                   |of the server      |                   |                  |
|                   |where the agent is |                   |                  |
|                   |installed.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:cb-bin="http://docs.rackspace.com/usage/cloudbackup/bandwidthIn" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440"/ > < atom:category term="cloudbackup.bandwidthIn.agent.usage"/ > < atom:category term="type:cloudbackup.bandwidthIn.agent.usage"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="8d89673c-c989-11e1-895a-0b3d632a8a89" region="DFW" resourceId="3863d42a-ec9a-11e1-8e12-df8baa3ca440" startTime="2012-06-14T10:19:52Z" tenantId="1234" type="USAGE" version="1" > < cb-bin:product bandwidthIn="192998" resourceType="AGENT" serverID="944576fa-ec99-11e1-bb8e-ebb21b47fa86" serviceCode="CloudBackup" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89" rel="self"/ > < atom:updated > 2013-02-28T19:28:57.758Z < /atom:updated > < atom:published > 2013-02-28T19:28:57.758Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440" }, { "term": "cloudbackup.bandwidthIn.agent.usage" }, { "term": "type:cloudbackup.bandwidthIn.agent.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "8d89673c-c989-11e1-895a-0b3d632a8a89", "product": { "@type": "http://docs.rackspace.com/usage/cloudbackup/bandwidthIn", "bandwidthIn": 192998, "resourceType": "AGENT", "serverID": "944576fa-ec99-11e1-bb8e-ebb21b47fa86", "serviceCode": "CloudBackup", "version": "1" }, "region": "DFW", "resourceId": "3863d42a-ec9a-11e1-8e12-df8baa3ca440", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1234", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "rel": "self" } ], "published": "2013-02-28T19:28:57.758Z", "updated": "2013-02-28T19:28:57.758Z" } }`` 




Specifies the usage information for the outbound Cloud Backup bandwith, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``bandwidthOut``   |Specifies the      |unsignedLong       |Required          |
|                   |amount of outbound |                   |                  |
|                   |bandwidth, in      |                   |                  |
|                   |bytes.             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``serverID``       |Specifies the Id   |int UUID           |Required          |
|                   |of the server      |                   |                  |
|                   |where the agent is |                   |                  |
|                   |installed.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:cb-bout="http://docs.rackspace.com/usage/cloudbackup/bandwidthOut" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440"/ > < atom:category term="cloudbackup.bandwidthOut.agent.usage"/ > < atom:category term="type:cloudbackup.bandwidthOut.agent.usage"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="8d89673c-c989-11e1-895a-0b3d632a8a89" region="DFW" resourceId="3863d42a-ec9a-11e1-8e12-df8baa3ca440" startTime="2012-06-14T10:19:52Z" tenantId="1234" type="USAGE" version="1" > < cb-bout:product bandwidthOut="9887765" resourceType="AGENT" serverID="944576fa-ec99-11e1-bb8e-ebb21b47fa86" serviceCode="CloudBackup" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89" rel="self"/ > < atom:updated > 2013-02-28T19:31:09.678Z < /atom:updated > < atom:published > 2013-02-28T19:31:09.678Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440" }, { "term": "cloudbackup.bandwidthOut.agent.usage" }, { "term": "type:cloudbackup.bandwidthOut.agent.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "8d89673c-c989-11e1-895a-0b3d632a8a89", "product": { "@type": "http://docs.rackspace.com/usage/cloudbackup/bandwidthOut", "bandwidthOut": 9887765, "resourceType": "AGENT", "serverID": "944576fa-ec99-11e1-bb8e-ebb21b47fa86", "serviceCode": "CloudBackup", "version": "1" }, "region": "DFW", "resourceId": "3863d42a-ec9a-11e1-8e12-df8baa3ca440", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1234", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "rel": "self" } ], "published": "2013-02-28T19:31:09.678Z", "updated": "2013-02-28T19:31:09.678Z" } }`` 




Specifies the periodic license event for Cloud Backup, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``serverID``       |Specifies the Id   |int UUID           |Required          |
|                   |of the server      |                   |                  |
|                   |where the agent is |                   |                  |
|                   |installed.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:cb-lic="http://docs.rackspace.com/usage/cloudbackup/license" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440"/ > < atom:category term="cloudbackup.license.agent.usage"/ > < atom:category term="type:cloudbackup.license.agent.usage"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="8d89673c-c989-11e1-895a-0b3d632aa890" region="DFW" resourceId="3863d42a-ec9a-11e1-8e12-df8baa3ca440" startTime="2012-06-14T10:19:52Z" tenantId="1234" type="USAGE" version="1" > < cb-lic:product resourceType="AGENT" serverID="9445" serviceCode="CloudBackup" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890" rel="self"/ > < atom:updated > 2013-02-28T19:33:10.075Z < /atom:updated > < atom:published > 2013-02-28T19:33:10.075Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440" }, { "term": "cloudbackup.license.agent.usage" }, { "term": "type:cloudbackup.license.agent.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "8d89673c-c989-11e1-895a-0b3d632aa890", "product": { "@type": "http://docs.rackspace.com/usage/cloudbackup/license", "resourceType": "AGENT", "serverID": "9445", "serviceCode": "CloudBackup", "version": "1" }, "region": "DFW", "resourceId": "3863d42a-ec9a-11e1-8e12-df8baa3ca440", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1234", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890", "rel": "self" } ], "published": "2013-02-28T19:33:10.075Z", "updated": "2013-02-28T19:33:10.075Z" } }`` 




Specifies the periodic license event (version 2) for Cloud Backup, version 3


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``serverID``       |Specifies the Id   |int UUID           |Optional          |
|                   |of the server      |                   |                  |
|                   |where the agent is |                   |                  |
|                   |installed.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``serverName``     |Specifies the name |string             |Required          |
|                   |of the server      |                   |                  |
|                   |where the agent is |                   |                  |
|                   |installed          |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``external``       |If this value is   |boolean            |Optional          |
|                   |set to true, the   |                   |                  |
|                   |server where the   |                   |                  |
|                   |agent is installed |                   |                  |
|                   |is external to     |                   |                  |
|                   |Rackspace.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns="http://docs.rackspace.com/core/event" xmlns:cb-lic="http://docs.rackspace.com/usage/cloudbackup/license" xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890 < /atom:id > < atom:category term="tid:123456"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440"/ > < atom:category term="cloudbackup.license.agent.usage_snapshot"/ > < atom:category term="type:cloudbackup.license.agent.usage_snapshot"/ > < atom:content type="application/xml" > < event eventTime="2014-01-24T10:19:52Z" region="DFW" dataCenter="DFW1" type="USAGE_SNAPSHOT" id="8d89673c-c989-22e1-895a-0b3d632a8a89" resourceId="3863d42a-ec9a-11e1-8e12-df8baa3ca440" tenantId="123456" version="1" > < cb-lic:product version="3" serviceCode="CloudBackup" serverID="9445" serverName="SomeServerName" external="false" resourceType="AGENT"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890" rel="self"/ > < atom:updated > 2014-02-03T10:33:10.075Z < /atom:updated > < atom:published > 2014-02-03T10:33:10.075Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:123456" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440" }, { "term": "cloudbackup.license.agent.usage_snapshot" }, { "term": "type:cloudbackup.license.agent.usage_snapshot" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "eventTime": "2014-01-24T10:19:52Z", "id": "8d89673c-c989-22e1-895a-0b3d632a8a89", "product": { "@type": "http://docs.rackspace.com/usage/cloudbackup/license", "external": false, "resourceType": "AGENT", "serverID": "9445", "serverName": "SomeServerName", "serviceCode": "CloudBackup", "version": "3" }, "region": "DFW", "resourceId": "3863d42a-ec9a-11e1-8e12-df8baa3ca440", "tenantId": "123456", "type": "USAGE_SNAPSHOT", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632aa890", "rel": "self" } ], "published": "2014-02-03T10:33:10.075Z", "updated": "2014-02-03T10:33:10.075Z" } }`` 




Specifies the Cloud Files storage for Cloud Backup, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``storage``        |Specifies the      |unsignedLong       |Required          |
|                   |amount of storage  |                   |                  |
|                   |that is consumed   |                   |                  |
|                   |by the Cloud Files |                   |                  |
|                   |container.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``serverID``       |Specifies the Id   |int UUID           |Required          |
|                   |of the server      |                   |                  |
|                   |where the agent is |                   |                  |
|                   |installed.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:cb-store="http://docs.rackspace.com/usage/cloudbackup/storage" > < atom:id > urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440"/ > < atom:category term="cloudbackup.storage.agent.usage"/ > < atom:category term="type:cloudbackup.storage.agent.usage"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="8d89673c-c989-11e1-895a-0b3d632a8a89" region="DFW" resourceId="3863d42a-ec9a-11e1-8e12-df8baa3ca440" startTime="2012-06-14T10:19:52Z" tenantId="1234" type="USAGE" version="1" > < cb-store:product resourceType="AGENT" serverID="9445" serviceCode="CloudBackup" storage="99992827882" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89" rel="self"/ > < atom:updated > 2013-02-28T19:37:18.849Z < /atom:updated > < atom:published > 2013-02-28T19:37:18.849Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3863d42a-ec9a-11e1-8e12-df8baa3ca440" }, { "term": "cloudbackup.storage.agent.usage" }, { "term": "type:cloudbackup.storage.agent.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "8d89673c-c989-11e1-895a-0b3d632a8a89", "product": { "@type": "http://docs.rackspace.com/usage/cloudbackup/storage", "resourceType": "AGENT", "serverID": "9445", "serviceCode": "CloudBackup", "storage": 99992827882, "version": "1" }, "region": "DFW", "resourceId": "3863d42a-ec9a-11e1-8e12-df8baa3ca440", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1234", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/backup/events/entries/urn:uuid:8d89673c-c989-11e1-895a-0b3d632a8a89", "rel": "self" } ], "published": "2013-02-28T19:37:18.849Z", "updated": "2013-02-28T19:37:18.849Z" } }`` 






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




