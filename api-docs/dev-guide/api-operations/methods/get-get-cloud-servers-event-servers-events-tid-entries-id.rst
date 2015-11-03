
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-servers-event-servers-events-tid-entries-id:

Get Cloud Servers Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /servers/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the usage message for slice bandwidth, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``bandwidthIn``    |Specifies the      |unsignedLong       |Required          |
|                   |amount of inbound  |                   |                  |
|                   |bandwidth, in      |                   |                  |
|                   |kilobytes.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``bandwidthOut``   |Specifies the      |unsignedLong       |Required          |
|                   |amount of outbound |                   |                  |
|                   |bandwidth, in      |                   |                  |
|                   |kilobytes.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:2882" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:56" / > < atom:category term="cloudservers.bandwidth.slice.usage" / > < atom:category term="type:cloudservers.bandwidth.slice.usage" / > < atom:title type="text" > Slice < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:cs="http://docs.rackspace.com/event/servers/bandwidth" dataCenter="DFW1" endTime="2012-09-16T11:51:11Z" environment="PROD" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" region="DFW" resourceId="56" startTime="2012-09-15T11:51:11Z" tenantId="2882" type="USAGE" version="1" > < cs:product bandwidthIn="1001" bandwidthOut="19992" resourceType="SLICE" serviceCode="CloudServers" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self" / > < atom:updated > 2013-02-27T21:41:57.298Z < /atom:updated > < atom:published > 2013-02-27T21:41:57.298Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:2882" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:56" }, { "term": "cloudservers.bandwidth.slice.usage" }, { "term": "type:cloudservers.bandwidth.slice.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-09-16T11:51:11Z", "environment": "PROD", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/servers/bandwidth", "bandwidthIn": 1001, "bandwidthOut": 19992, "resourceType": "SLICE", "serviceCode": "CloudServers", "version": "1" }, "region": "DFW", "resourceId": "56", "startTime": "2012-09-15T11:51:11Z", "tenantId": "2882", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-02-27T21:41:57.298Z", "title": { "@text": "Slice", "type": "text" }, "updated": "2013-02-27T21:41:57.298Z" } }`` 




Specifies the heartbeat message for hypervisor QBs, version 1

XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:56" / > < atom:category term="cloudservers.heartbeat.qb.up" / > < atom:category term="type:cloudservers.heartbeat.qb.up" / > < atom:title type="text" > QB Heartbeat < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:cs="http://docs.rackspace.com/event/servers/heartbeat" dataCenter="DFW1" environment="PROD" eventTime="2012-09-15T11:51:11Z" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" region="DFW" resourceId="56" type="UP" version="1" > < cs:product resourceType="QB" serviceCode="CloudServers" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self" / > < atom:updated > 2013-02-27T21:25:41.494Z < /atom:updated > < atom:published > 2013-02-27T21:25:41.494Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:56" }, { "term": "cloudservers.heartbeat.qb.up" }, { "term": "type:cloudservers.heartbeat.qb.up" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-09-15T11:51:11Z", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/servers/heartbeat", "resourceType": "QB", "serviceCode": "CloudServers", "version": "1" }, "region": "DFW", "resourceId": "56", "type": "UP", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-02-27T21:25:41.494Z", "title": { "@text": "QB Heartbeat", "type": "text" }, "updated": "2013-02-27T21:25:41.494Z" } }`` 




Specifies an image action event, version 1


+---------------+-----------------------------------------+-------+------------+
|Attribute Name |Description                              |Type   |Optionality |
+===============+=========================================+=======+============+
|``sliceId``    |Specifies the slice Id.                  |int    |Required    |
+---------------+-----------------------------------------+-------+------------+
|``action``     |Specifies the action. Allowed Values:    |string |Required    |
|               |``SERVICE_LEVEL_CHANGE_SNAP_KILLED``,    |       |            |
|               |``SNAPSHOT``,                            |       |            |
|               |``SERVICE_LEVEL_CHANGE_SNAP_SUCCESSFUL`` |       |            |
+---------------+-----------------------------------------+-------+------------+
|``imageName``  |Specifies the name of the image.         |string |Required    |
+---------------+-----------------------------------------+-------+------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13 < /atom:id > < atom:category term="tid:555" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:4116" / > < atom:category term="cloudservers.image.image.info" / > < atom:category term="type:cloudservers.image.image.info" / > < atom:title type="text" > Image Action < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:csd="http://docs.rackspace.com/event/servers/image" dataCenter="DFW1" environment="PROD" eventTime="2012-09-15T11:51:11Z" id="560490c6-6c63-11e1-adfe-27851d5aed13" region="DFW" resourceId="4116" tenantId="555" type="INFO" version="1" > < csd:product action="SNAPSHOT" imageName="Name" resourceType="IMAGE" serviceCode="CloudServers" sliceId="578" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13" rel="self" / > < atom:updated > 2013-02-27T21:30:54.312Z < /atom:updated > < atom:published > 2013-02-27T21:30:54.312Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:555" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4116" }, { "term": "cloudservers.image.image.info" }, { "term": "type:cloudservers.image.image.info" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-09-15T11:51:11Z", "id": "560490c6-6c63-11e1-adfe-27851d5aed13", "product": { "@type": "http://docs.rackspace.com/event/servers/image", "action": "SNAPSHOT", "imageName": "Name", "resourceType": "IMAGE", "serviceCode": "CloudServers", "sliceId": 578, "version": "1" }, "region": "DFW", "resourceId": "4116", "tenantId": "555", "type": "INFO", "version": "1" } }, "id": "urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "rel": "self" } ], "published": "2013-02-27T21:30:54.312Z", "title": { "@text": "Image Action", "type": "text" }, "updated": "2013-02-27T21:30:54.312Z" } }`` 




Specifies a usage event to associate an additional IP with a First Generation Cloud Server, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``ip``             |Specifies the IP   |string             |Required          |
|                   |address.           |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``serverId``       |Specifies the      |int UUID           |Required          |
|                   |serverId that this |                   |                  |
|                   |IP is associated   |                   |                  |
|                   |to.                |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``reserved``       |Specifies a flag   |boolean            |Optional          |
|                   |that indicates     |                   |                  |
|                   |whether the IP is  |                   |                  |
|                   |reserved or not.   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db < /atom:id > < atom:category term="tid:27726" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:6acb5696-4a31-11e2-9c2e-db3bb6302f8d" / > < atom:category term="cloudservers.ip.instance.usage" / > < atom:category term="type:cloudservers.ip.instance.usage" / > < atom:title type="text" > First Gen Cloud Server Additonal IP usage event < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:ip="http://docs.rackspace.com/usage/servers/ip" dataCenter="DFW1" endTime="2012-09-16T11:51:11Z" environment="PROD" id="5da1c590-4a31-11e2-ba50-67eebdd137db" region="DFW" resourceId="6acb5696-4a31-11e2-9c2e-db3bb6302f8d" startTime="2012-09-15T11:51:11Z" tenantId="27726" type="USAGE" version="1" > < ip:product version="1" serviceCode="CloudServers" resourceType="INSTANCE" ip="10.20.30.40" serverId="7acb5696-6666-11e2-9c2e-db3bb6302f1f"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db" rel="self" / > < atom:updated > 2013-02-28T19:57:55.723Z < /atom:updated > < atom:published > 2013-02-28T19:57:55.723Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:27726" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:6acb5696-4a31-11e2-9c2e-db3bb6302f8d" }, { "term": "cloudservers.ip.instance.usage" }, { "term": "type:cloudservers.ip.instance.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-09-16T11:51:11Z", "environment": "PROD", "id": "5da1c590-4a31-11e2-ba50-67eebdd137db", "product": { "@type": "http://docs.rackspace.com/usage/servers/ip", "ip": "10.20.30.40", "resourceType": "INSTANCE", "serverId": "7acb5696-6666-11e2-9c2e-db3bb6302f1f", "serviceCode": "CloudServers", "version": "1" }, "region": "DFW", "resourceId": "6acb5696-4a31-11e2-9c2e-db3bb6302f8d", "startTime": "2012-09-15T11:51:11Z", "tenantId": "27726", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db", "rel": "self" } ], "published": "2013-02-28T19:57:55.723Z", "title": { "@text": "First Gen Cloud Server Additonal IP usage event", "type": "text" }, "updated": "2013-02-28T19:57:55.723Z" } }`` 




Specifies a slice action event, version 1


+-----------------------------+--------------------------------------+------------+------------+
|Attribute Name               |Description                           |Type        |Optionality |
+=============================+======================================+============+============+
|``nextGenId``                |Specifies the Id of the next          |string      |Optional    |
|                             |generation server that the server is  |            |            |
|                             |being upgraded to.                    |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``managed``                  |Specifies whether the slice is        |boolean     |Required    |
|                             |managed.                              |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``imageId``                  |Specifies the image Id for the slice. |int         |Required    |
+-----------------------------+--------------------------------------+------------+------------+
|``action``                   |Specifies the action that caused this |string      |Required    |
|                             |event to be created. Allowed Values:  |            |            |
|                             |``ADD_IP``, ``RESIZE``, ``REBOOT``,   |            |            |
|                             |``PASSWORD_RESET_DONE``,              |            |            |
|                             |``ADD_ALTERNATE_IP``, ``RENAME``,     |            |            |
|                             |``KERNEL_UP_TO_DATE``,                |            |            |
|                             |``HARD_REBOOT``, ``DELETE_IP``,       |            |            |
|                             |``BUILD``, ``DESTROY``,               |            |            |
|                             |``ADD_IP_NO_CONFIG``,                 |            |            |
|                             |``DELETE_IP_NO_CONFIG``,              |            |            |
|                             |``KERNEL_UPDATE_FAILED``,             |            |            |
|                             |``UPGRADE_DEVICE_SERVICE_LEVEL``,     |            |            |
|                             |``DOWNGRADE_DEVICE_SERVICE_LEVEL``,   |            |            |
|                             |``FG_TO_NG_MIGRATION_START``,         |            |            |
|                             |``FG_TO_NG_MIGRATION_ERROR``,         |            |            |
|                             |``FG_TO_NG_MIGRATION_ROLLBACK``,      |            |            |
|                             |``FG_TO_NG_MIGRATION_ROLLBACK_ERROR`` |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``imageName``                |Specifies the name of the image.      |string      |Required    |
+-----------------------------+--------------------------------------+------------+------------+
|``status``                   |Specifies the status. Allowed Values: |string      |Required    |
|                             |``BUILD``, ``ACTIVE``, ``DELETED``,   |            |            |
|                             |``QUEUE_RESIZE``, ``PREP_RESIZE``,    |            |            |
|                             |``RESIZE``, ``VERIFY_RESIZE``,        |            |            |
|                             |``QUEUE_MOVE``, ``PREP_MOVE``,        |            |            |
|                             |``MOVE``, ``VERIFY_MOVE``, ``ERROR``, |            |            |
|                             |``ERROR_ASYNC``, ``RESCUE``,          |            |            |
|                             |``SUSPENDED``, ``PENDING``,           |            |            |
|                             |``MAINTENANCE``, ``CLONE``            |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``publicIp``                 |Specifies the public IP of the slice. |string      |Required    |
+-----------------------------+--------------------------------------+------------+------------+
|``dns1``                     |Specifies the dns1 value for the      |string      |Required    |
|                             |slice.                                |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``dns2``                     |Specifies the dns2 value for the      |string      |Required    |
|                             |slice.                                |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``createdAt``                |Specifies the date the slice was      |utcDateTime |Required    |
|                             |created.                              |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|Attribute group              |                                      |            |            |
|``sliceMetaData`` :          |                                      |            |            |
|Specifies a list of          |                                      |            |            |
|key/value meta data. The     |                                      |            |            |
|``sliceMetaData`` element    |                                      |            |            |
|may occur zero or more times |                                      |            |            |
|and takes the following      |                                      |            |            |
|attributes:                  |                                      |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``key``                      |Specifies the key.                    |string      |Required    |
+-----------------------------+--------------------------------------+------------+------------+
|``value``                    |Specifies the value.                  |string      |Required    |
+-----------------------------+--------------------------------------+------------+------------+
|Attribute group              |                                      |            |            |
|``additionalPublicAddress``  |                                      |            |            |
|: Specifies a list of public |                                      |            |            |
|addresses. The               |                                      |            |            |
|``additionalPublicAddress``  |                                      |            |            |
|element may occur zero or    |                                      |            |            |
|more times and takes the     |                                      |            |            |
|following attributes:        |                                      |            |            |
+-----------------------------+--------------------------------------+------------+------------+
|``ip``                       |Specifis the IP address.              |string      |Required    |
+-----------------------------+--------------------------------------+------------+------------+
|``dns1``                     |Specifies the dns1 value.             |string      |Required    |
+-----------------------------+--------------------------------------+------------+------------+
|``dns2``                     |Specifies the dns2 value.             |string      |Required    |
+-----------------------------+--------------------------------------+------------+------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13 < /atom:id > < atom:category term="tid:555" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:4116" / > < atom:category term="cloudservers.slice.slice.info" / > < atom:category term="type:cloudservers.slice.slice.info" / > < atom:title type="text" > Slice Action < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:csd="http://docs.rackspace.com/event/servers/slice" dataCenter="DFW1" environment="PROD" eventTime="2012-09-15T11:51:11Z" id="560490c6-6c63-11e1-adfe-27851d5aed13" region="DFW" resourceId="4116" tenantId="555" type="INFO" version="1" > < csd:product action="RESIZE" createdAt="2011-05-15T11:51:11Z" customerId="100" dns1="1.1.1.1" dns2="1.1.1.1" flavorId="101" huddleId="202" imageId="101" imageName="Name" managed="false" rootPassword="xy9gh2z" options="5" privateIp="1.1.1.1" publicIp="1.1.1.1" resourceType="SLICE" serverId="10" serviceCode="CloudServers" sliceType="CLOUD" status="BUILD" version="1" > < csd:sliceMetaData key="key1" value="value1" / > < csd:sliceMetaData key="key2" value="value2" / > < csd:additionalPublicAddress dns1="1.1.1.1" dns2="1.1.1.1" ip="1.1.1.1" / > < csd:additionalPublicAddress dns1="1.1.1.2" dns2="1.1.1.2" ip="1.1.1.2" / > < /csd:product > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13" rel="self" / > < atom:updated > 2013-02-27T21:37:24.323Z < /atom:updated > < atom:published > 2013-02-27T21:37:24.323Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:555" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4116" }, { "term": "cloudservers.slice.slice.info" }, { "term": "type:cloudservers.slice.slice.info" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-09-15T11:51:11Z", "id": "560490c6-6c63-11e1-adfe-27851d5aed13", "product": { "@type": "http://docs.rackspace.com/event/servers/slice", "action": "RESIZE", "additionalPublicAddress": [ { "dns1": "1.1.1.1", "dns2": "1.1.1.1", "ip": "1.1.1.1" }, { "dns1": "1.1.1.2", "dns2": "1.1.1.2", "ip": "1.1.1.2" } ], "createdAt": "2011-05-15T11:51:11Z", "customerId": 100, "dns1": "1.1.1.1", "dns2": "1.1.1.1", "flavorId": 101, "huddleId": 202, "imageId": 101, "imageName": "Name", "managed": false, "options": 5, "privateIp": "1.1.1.1", "publicIp": "1.1.1.1", "resourceType": "SLICE", "rootPassword": "xy9gh2z", "serverId": 10, "serviceCode": "CloudServers", "sliceMetaData": [ { "key": "key1", "value": "value1" }, { "key": "key2", "value": "value2" } ], "sliceType": "CLOUD", "status": "BUILD", "version": "1" }, "region": "DFW", "resourceId": "4116", "tenantId": "555", "type": "INFO", "version": "1" } }, "id": "urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:560490c6-6c63-11e1-adfe-27851d5aed13", "rel": "self" } ], "published": "2013-02-27T21:37:24.323Z", "title": { "@text": "Slice Action", "type": "text" }, "updated": "2013-02-27T21:37:24.323Z" } }`` 




Specifies the usage message for a slice, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``flavor``         |Specifies the      |unsignedInt        |Required          |
|                   |flavor Id of the   |                   |                  |
|                   |slice.             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``extraPublicIPs`` |Specifies the      |unsignedInt        |Optional          |
|                   |number of extra    |                   |                  |
|                   |public IP          |                   |                  |
|                   |addresses. This    |                   |                  |
|                   |value efaults to   |                   |                  |
|                   |zero.              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``extraPrivateIPs``|Specifies the      |unsignedInt        |Optional          |
|                   |number of extra    |                   |                  |
|                   |private IP         |                   |                  |
|                   |addresses. This    |                   |                  |
|                   |value defaults to  |                   |                  |
|                   |zero.              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``isRedHat``       |Specifies whether  |boolean            |Optional          |
|                   |the slice uses a   |                   |                  |
|                   |Red Hat license.   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``isMSSQL``        |Specifies whether  |boolean            |Optional          |
|                   |the slice uses an  |                   |                  |
|                   |MSSQL license.     |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``isMSSQLWeb``     |Specifies whether  |boolean            |Optional          |
|                   |the slice uses an  |                   |                  |
|                   |MSSQL Web license. |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``isWindows``      |Specifies whether  |boolean            |Optional          |
|                   |the slice uses a   |                   |                  |
|                   |Windows license.   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``isSELinux``      |Specifies whether  |boolean            |Optional          |
|                   |the slice uses an  |                   |                  |
|                   |SELinux license.   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``isManaged``      |Specifies whether  |boolean            |Optional          |
|                   |this is a managed  |                   |                  |
|                   |license.           |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:2882" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:56" / > < atom:category term="cloudservers.servers.slice.usage" / > < atom:category term="type:cloudservers.servers.slice.usage" / > < atom:title type="text" > Slice < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:cs="http://docs.rackspace.com/event/servers" dataCenter="DFW1" endTime="2012-09-16T11:51:11Z" environment="PROD" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" region="DFW" resourceId="56" startTime="2012-09-15T11:51:11Z" tenantId="2882" type="USAGE" version="1" > < cs:product extraPrivateIPs="0" extraPublicIPs="0" flavor="10" isMSSQL="false" isMSSQLWeb="false" isManaged="false" isRedHat="true" isSELinux="false" isWindows="false" resourceType="SLICE" serviceCode="CloudServers" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self" / > < atom:updated > 2013-02-27T21:45:01.550Z < /atom:updated > < atom:published > 2013-02-27T21:45:01.550Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:2882" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:56" }, { "term": "cloudservers.servers.slice.usage" }, { "term": "type:cloudservers.servers.slice.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-09-16T11:51:11Z", "environment": "PROD", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/servers", "extraPrivateIPs": 0, "extraPublicIPs": 0, "flavor": 10, "isMSSQL": false, "isMSSQLWeb": false, "isManaged": false, "isRedHat": true, "isSELinux": false, "isWindows": false, "resourceType": "SLICE", "serviceCode": "CloudServers", "version": "1" }, "region": "DFW", "resourceId": "56", "startTime": "2012-09-15T11:51:11Z", "tenantId": "2882", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-02-27T21:45:01.550Z", "title": { "@text": "Slice", "type": "text" }, "updated": "2013-02-27T21:45:01.550Z" } }`` 




Specifies a server down event, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``serverID``       |Specifies the      |int                |Required          |
|                   |server Id for the  |                   |                  |
|                   |host.              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``hostIP``         |Specifies the IP   |string             |Required          |
|                   |address of the     |                   |                  |
|                   |host.              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``eventType``      |Specifies the type |string             |Required          |
|                   |of monitoring      |                   |                  |
|                   |event.             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|Attribute group    |                   |                   |                  |
|``slice`` :        |                   |                   |                  |
|Specifies a list   |                   |                   |                  |
|of slices. The     |                   |                   |                  |
|``slice`` element  |                   |                   |                  |
|may occur zero or  |                   |                   |                  |
|more times and     |                   |                   |                  |
|takes the          |                   |                   |                  |
|following          |                   |                   |                  |
|attributes:        |                   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``name``           |Specifies the name |string             |Required          |
|                   |of the slice.      |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``id``             |Specifies the Id   |int                |Required          |
|                   |of the slice.      |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``ip``             |Specifies the IP   |string             |Required          |
|                   |address of the     |                   |                  |
|                   |slice.             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < !-- This example has been generated using 'mvn -P generate-samples clean generate-sources -DproductSchema=sample_product_schemas/servers.xml -DfeedName=servers' call. Some assumptions have been made when generating this and might not be correct. Manual modification might be required for the unit tests to pass. The assumptions: - If the productSchema requires a 'resourceId' attribute, its value is set to '4a2b42f4-6c63-11e1-815b-7fcbcf67f549'. - If the productSchema has < xpathAssertion > nodes, the assertions might not be satisfied by the generated content. - No optional nodes or attributes are generated. - Does not process the 'withEventType' and 'withResource' attributes. -- > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudservers.hostserver.host.down"/ > < atom:category term="type:cloudservers.hostserver.host.down"/ > < atom:title > CloudServers < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/event/servers/hostserver" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="1" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" eventTime="2013-03-15T11:51:11Z" type="DOWN" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudServers" version="1" resourceType="HOST" coreID="1" serverID="1" huddleID="1" backstageURL="sampleString" hostIP="sampleString" eventType="sampleString" > < sample:slice name="sampleString" id="1" ip="sampleString"/ > < /sample:product > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudservers.hostserver.host.down" }, { "term": "type:cloudservers.hostserver.host.down" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "eventTime": "2013-03-15T11:51:11Z", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/servers/hostserver", "backstageURL": "sampleString", "coreID": 1, "eventType": "sampleString", "hostIP": "sampleString", "huddleID": 1, "resourceType": "HOST", "serverID": 1, "serviceCode": "CloudServers", "slice": { "id": "1", "ip": "sampleString", "name": "sampleString" }, "version": "1" }, "region": "DFW", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "type": "DOWN", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-03-01T19:42:35.507", "title": "CloudServers", "updated": "2013-03-01T19:42:35.507Z" } }`` 




Specifies a server down event, version 2


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``serverID``       |Specifies the      |unsignedInt        |Required          |
|                   |server Id for the  |                   |                  |
|                   |host.              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``hostIP``         |Specifies the IP   |string             |Required          |
|                   |address of the     |                   |                  |
|                   |host.              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``eventType``      |Specifies the type |Name               |Required          |
|                   |of monitoring      |                   |                  |
|                   |event. Allowed     |                   |                  |
|                   |Values:            |                   |                  |
|                   |``GENERIC``,       |                   |                  |
|                   |``HIGH_LOAD``,     |                   |                  |
|                   |``PING_NO_SSH``,   |                   |                  |
|                   |``UNREACHABLE``,   |                   |                  |
|                   |``UPTIME_RESET``   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|Attribute group    |                   |                   |                  |
|``slice`` :        |                   |                   |                  |
|Specifies a list   |                   |                   |                  |
|of slices. The     |                   |                   |                  |
|``slice`` element  |                   |                   |                  |
|may occur zero or  |                   |                   |                  |
|more times and     |                   |                   |                  |
|takes the          |                   |                   |                  |
|following          |                   |                   |                  |
|attributes:        |                   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``name``           |Specifies the name |string             |Required          |
|                   |of the slice.      |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``id``             |Specifies the Id   |int                |Required          |
|                   |of the slice.      |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``ip``             |Specifies the IP   |string             |Required          |
|                   |address of the     |                   |                  |
|                   |slice.             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0" encoding="UTF-8"? > < !-- This example has been generated using 'mvn -P generate-samples clean generate-sources -DproductSchema=sample_product_schemas/servers.xml -DfeedName=servers' call. Some assumptions have been made when generating this and might not be correct. Manual modification might be required for the unit tests to pass. The assumptions: - If the productSchema requires a 'resourceId' attribute, its value is set to '4a2b42f4-6c63-11e1-815b-7fcbcf67f549'. - If the productSchema has < xpathAssertion > nodes, the assertions might not be satisfied by the generated content. - No optional nodes or attributes are generated. - Does not process the 'withEventType' and 'withResource' attributes. -- > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudservers.hostserver.host.down"/ > < atom:category term="type:cloudservers.hostserver.host.down"/ > < atom:title > CloudServers < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/event/servers/hostserver" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" eventTime="2013-03-15T11:51:11Z" type="DOWN" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudServers" version="2" resourceType="HOST" coreID="1" serverID="4294967295" huddleID="1" backstageURL="sampleString" hostIP="sampleString" eventType="GENERIC" > < sample:slice name="sampleString" id="1" ip="sampleString"/ > < /sample:product > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudservers.hostserver.host.down" }, { "term": "type:cloudservers.hostserver.host.down" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "eventTime": "2013-03-15T11:51:11Z", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/servers/hostserver", "backstageURL": "sampleString", "coreID": 1, "eventType": "GENERIC", "hostIP": "sampleString", "huddleID": 1, "resourceType": "HOST", "serverID": 4294967295, "serviceCode": "CloudServers", "slice": { "id": "1", "ip": "sampleString", "name": "sampleString" }, "version": "2" }, "region": "DFW", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "type": "DOWN", "version": "2" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/servers/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-03-01T19:42:35.507", "title": "CloudServers", "updated": "2013-03-01T19:42:35.507Z" } }`` 






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




