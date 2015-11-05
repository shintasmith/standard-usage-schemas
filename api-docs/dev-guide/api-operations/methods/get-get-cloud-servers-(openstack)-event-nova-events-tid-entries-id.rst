
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-servers-(openstack)-event-nova-events-tid-entries-id:

Get Cloud Servers (OpenStack) Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /nova/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies a usage event associating an additional IP with a Cloud Server in OpenStack, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``ip``             |Specifies the IP   |string             |Required          |
|                   |address of the     |                   |                  |
|                   |Cloud Server.      |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``serverId``       |Specifies the      |int UUID           |Optional          |
|                   |serverId that this |                   |                  |
|                   |IP is associated   |                   |                  |
|                   |to.                |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``serverName``     |Specifies the name |string             |Optional          |
|                   |of the server that |                   |                  |
|                   |this IP is         |                   |                  |
|                   |associated to.     |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``reserved``       |Specifies a flag   |boolean            |Optional          |
|                   |that indicates     |                   |                  |
|                   |whether the IP is  |                   |                  |
|                   |reserved or not.   |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db < /atom:id > < atom:category term="tid:27726"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:6acb5696-4a31-11e2-9c2e-db3bb6302f8d"/ > < atom:category term="cloudserversopenstack.ip.instance.usage"/ > < atom:category term="type:cloudserversopenstack.ip.instance.usage"/ > < atom:title type="text" > Cloud Server OpenStack Additonal IP usage event < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:ip="http://docs.rackspace.com/usage/nova/ip" dataCenter="DFW1" endTime="2012-09-16T11:51:11Z" environment="PROD" id="5da1c590-4a31-11e2-ba50-67eebdd137db" region="DFW" resourceId="6acb5696-4a31-11e2-9c2e-db3bb6302f8d" startTime="2012-09-15T11:51:11Z" tenantId="27726" type="USAGE" version="1" > < ip:product version="1" serviceCode="CloudServersOpenStack" resourceType="INSTANCE" ip="10.20.30.40" serverId="7acb5696-6666-11e2-9c2e-db3bb6302f1f"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/nova/events/entries/urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db" rel="self"/ > < atom:updated > 2013-02-28T19:57:55.723Z < /atom:updated > < atom:published > 2013-02-28T19:57:55.723Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:27726" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:6acb5696-4a31-11e2-9c2e-db3bb6302f8d" }, { "term": "cloudserversopenstack.ip.instance.usage" }, { "term": "type:cloudserversopenstack.ip.instance.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-09-16T11:51:11Z", "environment": "PROD", "id": "5da1c590-4a31-11e2-ba50-67eebdd137db", "product": { "@type": "http://docs.rackspace.com/usage/nova/ip", "ip": "10.20.30.40", "resourceType": "INSTANCE", "serverId": "7acb5696-6666-11e2-9c2e-db3bb6302f1f", "serviceCode": "CloudServersOpenStack", "version": "1" }, "region": "DFW", "resourceId": "6acb5696-4a31-11e2-9c2e-db3bb6302f8d", "startTime": "2012-09-15T11:51:11Z", "tenantId": "27726", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/nova/events/entries/urn:uuid:5da1c590-4a31-11e2-ba50-67eebdd137db", "rel": "self" } ], "published": "2013-02-28T19:57:55.723Z", "title": { "@text": "Cloud Server OpenStack Additonal IP usage event", "type": "text" }, "updated": "2013-02-28T19:57:55.723Z" } }`` 




Specifies UP and DOWN messages for Nova. The HOST defined in resourceTypes is a physical machine on which multiple virtual servers reside, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``collector``      |Specifies the host |string             |Required          |
|                   |name of the        |                   |                  |
|                   |collector.         |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``checkType``      |Specifies the      |string             |Required          |
|                   |check type.        |                   |                  |
|                   |Allowed Values:    |                   |                  |
|                   |``PING``           |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``checkStatus``    |Specifies the      |string             |Required          |
|                   |check status.      |                   |                  |
|                   |Allowed Values:    |                   |                  |
|                   |``CRITICAL``,      |                   |                  |
|                   |``OK``             |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``description``    |Specifies the      |string             |Required          |
|                   |description        |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb815 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:10.24.25.92"/ > < atom:category term="cloudserversopenstack.host.host.down"/ > < atom:category term="type:cloudserversopenstack.host.host.down"/ > < atom:title type="text" > Nagios Event < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:nhost="http://docs.rackspace.com/event/nova/host" dataCenter="DFW1" environment="PROD" eventTime="2012-09-15T11:51:11Z" id="e53d007a-fc23-11e1-975c-cfa6b29bb815" region="DFW" resourceId="10.24.25.92" resourceName="compute-10-24-25-92" type="DOWN" version="1" > < nhost:product checkStatus="CRITICAL" checkType="PING" collector="nagios01.c0001.dfw.ohthree.com" description="Some description here" resourceType="HOST" serviceCode="CloudServersOpenStack" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/nova/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb815" rel="self"/ > < atom:updated > 2013-06-18T15:38:35.900Z < /atom:updated > < atom:published > 2013-06-18T15:38:35.900Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:10.24.25.92" }, { "term": "cloudserversopenstack.host.host.down" }, { "term": "type:cloudserversopenstack.host.host.down" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-09-15T11:51:11Z", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb815", "product": { "@type": "http://docs.rackspace.com/event/nova/host", "checkStatus": "CRITICAL", "checkType": "PING", "collector": "nagios01.c0001.dfw.ohthree.com", "description": "Some description here", "resourceType": "HOST", "serviceCode": "CloudServersOpenStack", "version": "1" }, "region": "DFW", "resourceId": "10.24.25.92", "resourceName": "compute-10-24-25-92", "type": "DOWN", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb815", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/nova/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb815", "rel": "self" } ], "published": "2013-06-18T15:38:35.900Z", "title": { "@text": "Nagios Event", "type": "text" }, "updated": "2013-06-18T15:38:35.900Z" } }`` 




Specifies the usage message for a Next Generation (Nova) server, version 1


+-----------------------+--------------------+----------------+----------------+
|Attribute Name         |Description         |Type            |Optionality     |
+=======================+====================+================+================+
|``flavorId``           |Specifies the       |string          |Required        |
|                       |flavor Id of the    |                |                |
|                       |server.             |                |                |
+-----------------------+--------------------+----------------+----------------+
|``flavorName``         |Specifies the       |string          |Required        |
|                       |flavor name of the  |                |                |
|                       |server.             |                |                |
+-----------------------+--------------------+----------------+----------------+
|``status``             |Specifies the       |Name            |Required        |
|                       |status of the       |                |                |
|                       |server. Allowed     |                |                |
|                       |Values: ``ACTIVE``, |                |                |
|                       |``BUILD``,          |                |                |
|                       |``DELETED``,        |                |                |
|                       |``ERROR``,          |                |                |
|                       |``HARD_REBOOT``,    |                |                |
|                       |``PASSWORD``,       |                |                |
|                       |``REBOOT``,         |                |                |
|                       |``REBUILD``,        |                |                |
|                       |``RESCUE``,         |                |                |
|                       |``RESIZE``,         |                |                |
|                       |``REVERT_RESIZE``,  |                |                |
|                       |``SHUTOFF``,        |                |                |
|                       |``SUSPENDED``,      |                |                |
|                       |``UNKNOWN``,        |                |                |
|                       |``VERIFY_RESIZE``   |                |                |
+-----------------------+--------------------+----------------+----------------+
|``osLicenseType``      |Specifies OS        |Name            |Optional        |
|                       |license type for    |                |                |
|                       |this server.        |                |                |
|                       |Allowed Values:     |                |                |
|                       |``VYATTA``,         |                |                |
|                       |``RHEL``,           |                |                |
|                       |``WINDOWS``,        |                |                |
|                       |``LINUX``           |                |                |
+-----------------------+--------------------+----------------+----------------+
|``applicationLicense`` |Specifies an        |Name*           |Optional        |
|                       |application license |                |                |
|                       |on this server.     |                |                |
|                       |Allowed Values:     |                |                |
|                       |``MSSQL_WEB``,      |                |                |
|                       |``MSSQL``           |                |                |
+-----------------------+--------------------+----------------+----------------+
|``isManaged``          |Specifies whether   |boolean         |Optional        |
|                       |this a managed      |                |                |
|                       |server.             |                |                |
+-----------------------+--------------------+----------------+----------------+
|``bandwidthIn``        |Specifies the       |unsignedLong    |Required        |
|                       |amount of inbound   |                |                |
|                       |bandwidth, in bytes.|                |                |
+-----------------------+--------------------+----------------+----------------+
|``bandwidthOut``       |Specifies the       |unsignedLong    |Required        |
|                       |amount of outbound  |                |                |
|                       |bandwidth, in bytes.|                |                |
+-----------------------+--------------------+----------------+----------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:231423"/ > < atom:category term="rgn:IAD"/ > < atom:category term="dc:IAD3"/ > < atom:category term="rid:10.24.25.92"/ > < atom:category term="cloudserversopenstack.nova.server.usage"/ > < atom:category term="type:cloudserversopenstack.nova.server.usage"/ > < atom:title type="text" > Nagios Event < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:nova="http://docs.rackspace.com/event/nova" version="1" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" resourceId="10.24.25.92" resourceName="compute-10-24-25-92" dataCenter="IAD3" region="IAD" tenantId="231423" startTime="2013-05-15T11:51:11Z" endTime="2013-05-16T11:51:11Z" type="USAGE" > < nova:product version="1" serviceCode="CloudServersOpenStack" resourceType="SERVER" flavorId="3" flavorName="1024MB" status="ACTIVE" osLicenseType="VYATTA" bandwidthIn="640034" bandwidthOut="345123"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/nova/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-06-18T15:20:57.929Z < /atom:updated > < atom:published > 2013-06-18T15:20:57.929Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:231423" }, { "term": "rgn:IAD" }, { "term": "dc:IAD3" }, { "term": "rid:10.24.25.92" }, { "term": "cloudserversopenstack.nova.server.usage" }, { "term": "type:cloudserversopenstack.nova.server.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "IAD3", "endTime": "2013-05-16T11:51:11Z", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/nova", "bandwidthIn": 640034, "bandwidthOut": 345123, "flavorId": "3", "flavorName": "1024MB", "osLicenseType": "VYATTA", "resourceType": "SERVER", "serviceCode": "CloudServersOpenStack", "status": "ACTIVE", "version": "1" }, "region": "IAD", "resourceId": "10.24.25.92", "resourceName": "compute-10-24-25-92", "startTime": "2013-05-15T11:51:11Z", "tenantId": "231423", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/nova/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-06-18T15:20:57.929Z", "title": { "@text": "Nagios Event", "type": "text" }, "updated": "2013-06-18T15:20:57.929Z" } }`` 






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




