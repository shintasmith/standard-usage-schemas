
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-loadbalancers-event-lbaas-events-tid-entries-id:

Get Cloud Loadbalancers Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /lbaas/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Deletes an event for LbaaS load balancers, version 1

XML Sample.. code::

``< atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lb-delete="http://docs.rackspace.com/event/lbaas/delete" > < atom:id > urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966 < /atom:id > < atom:category term="tid:1" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:b79cc3de-b399-3883-b555-61829bbccd38" / > < atom:category term="cloudloadbalancers.delete.loadbalancer.delete" / > < atom:category term="type:cloudloadbalancers.delete.loadbalancer.delete" / > < atom:title type="text" > LBAAS < /atom:title > < atom:category label="loadBalancerUsage" scheme="PLAIN" term="term" / > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="b79cc3de-b399-3883-b555-61829bb7f966" region="DFW" resourceId="b79cc3de-b399-3883-b555-61829bbccd38" resourceName="LoadBalancer" startTime="2012-06-14T10:19:52Z" tenantId="1" type="DELETE" version="1" > < lb-delete:product resourceType="LOADBALANCER" serviceCode="CloudLoadBalancers" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966" rel="self" / > < atom:updated > 2013-05-01T17:16:12.090Z < /atom:updated > < atom:published > 2013-05-01T17:16:12.090Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "label": "loadBalancerUsage", "scheme": "PLAIN", "term": "term" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "b79cc3de-b399-3883-b555-61829bb7f966", "product": { "@type": "http://docs.rackspace.com/event/lbaas/delete", "resourceType": "LOADBALANCER", "serviceCode": "CloudLoadBalancers", "version": "1" }, "region": "DFW", "resourceId": "b79cc3de-b399-3883-b555-61829bbccd38", "resourceName": "LoadBalancer", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1", "type": "DELETE", "version": "1" } }, "id": "urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966", "rel": "self" } ], "published": "2013-05-01T17:16:12.090Z", "title": { "@text": "LBAAS", "type": "text" }, "updated": "2013-05-01T17:16:12.090Z" } }`` 




Specifies the health monitor events, version 1


+-------------------------------+---------------+---------------+--------------+
|Attribute Name                 |Description    |Type           |Optionality   |
+===============================+===============+===============+==============+
|``type``                       |Specifies the  |string         |Optional      |
|                               |type of health |               |              |
|                               |monitor.       |               |              |
|                               |Allowed        |               |              |
|                               |Values:        |               |              |
|                               |``CONNECT``,   |               |              |
|                               |``HTTP``,      |               |              |
|                               |``HTTPS``      |               |              |
+-------------------------------+---------------+---------------+--------------+
|``delay``                      |Specifies the  |integer        |Optional      |
|                               |minimum        |               |              |
|                               |seconds to     |               |              |
|                               |wait before    |               |              |
|                               |executing the  |               |              |
|                               |health monitor.|               |              |
+-------------------------------+---------------+---------------+--------------+
|``timeout``                    |Specifies the  |integer        |Optional      |
|                               |maximum number |               |              |
|                               |of seconds to  |               |              |
|                               |wait for a     |               |              |
|                               |connection to  |               |              |
|                               |be established |               |              |
|                               |before timing  |               |              |
|                               |out.           |               |              |
+-------------------------------+---------------+---------------+--------------+
|``attemptsBeforeDeactivation`` |Specifies the  |integer        |Optional      |
|                               |number of      |               |              |
|                               |permissible    |               |              |
|                               |monitor        |               |              |
|                               |failures       |               |              |
|                               |before         |               |              |
|                               |removing a     |               |              |
|                               |node from      |               |              |
|                               |rotation.      |               |              |
+-------------------------------+---------------+---------------+--------------+
|``path``                       |Specifies the  |string         |Optional      |
|                               |path.          |               |              |
+-------------------------------+---------------+---------------+--------------+
|``monitorStatusRegex``         |Specifies a    |string         |Optional      |
|                               |regular        |               |              |
|                               |expression     |               |              |
|                               |that will be   |               |              |
|                               |used to        |               |              |
|                               |evaluate the   |               |              |
|                               |HTTP status    |               |              |
|                               |code that is   |               |              |
|                               |returned in    |               |              |
|                               |the response.  |               |              |
+-------------------------------+---------------+---------------+--------------+
|``bodyRegex``                  |Specifies a    |string         |Optional      |
|                               |regular        |               |              |
|                               |expression     |               |              |
|                               |that will be   |               |              |
|                               |used to        |               |              |
|                               |evaluate the   |               |              |
|                               |contents of    |               |              |
|                               |the body of    |               |              |
|                               |the response.  |               |              |
+-------------------------------+---------------+---------------+--------------+
XML Sample.. code::

``< atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbhm="http://docs.rackspace.com/event/lbaas/health-monitor" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:65" / > < atom:category term="cloudloadbalancers.health-monitor.health_monitor.create" / > < atom:category term="type:cloudloadbalancers.health-monitor.health_monitor.create" / > < atom:title type="text" > Health Monitor Create < /atom:title > < atom:summary type="text" > Health Monitor Created. < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="65" resourceName="My Health Monitor" resourceURI="http://dfw1.lbaas.rackspace.com/path/to/monitor/65" severity="INFO" tenantId="1223" type="CREATE" version="1" > < lbhm:product attemptsBeforeDeactivation="3" bodyRegex="Okay" delay="20" monitorStatusRegex="2.." path="/foo" resourceType="HEALTH_MONITOR" serviceCode="CloudLoadBalancers" timeout="39" type="HTTP" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self" / > < atom:updated > 2014-03-03T15:44:40.932Z < /atom:updated > < atom:published > 2014-03-03T15:44:40.932Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:65" }, { "term": "cloudloadbalancers.health-monitor.health_monitor.create" }, { "term": "type:cloudloadbalancers.health-monitor.health_monitor.create" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/health-monitor", "attemptsBeforeDeactivation": 3, "bodyRegex": "Okay", "delay": 20, "monitorStatusRegex": "2..", "path": "/foo", "resourceType": "HEALTH_MONITOR", "serviceCode": "CloudLoadBalancers", "timeout": 39, "type": "HTTP", "version": "1" }, "region": "DFW", "resourceId": "65", "resourceName": "My Health Monitor", "resourceURI": "http://dfw1.lbaas.rackspace.com/path/to/monitor/65", "severity": "INFO", "tenantId": "1223", "type": "CREATE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T15:44:40.932Z", "summary": { "@text": "Health Monitor Created.", "type": "text" }, "title": { "@text": "Health Monitor Create", "type": "text" }, "updated": "2014-03-03T15:44:40.932Z" } }`` 




Specifies the system event for the load balancer, version 1


+-------------------------+---------------------------------+-------+------------+
|Attribute Name           |Description                      |Type   |Optionality |
+=========================+=================================+=======+============+
|``algorithm``            |Specifies an algorithm that      |string |Optional    |
|                         |defines how traffic should be    |       |            |
|                         |directed between back-end nodes. |       |            |
|                         |Allowed Values:                  |       |            |
|                         |``LEAST_CONNECTIONS``,           |       |            |
|                         |``RANDOM``, ``ROUND_ROBIN``,     |       |            |
|                         |``WEIGHTED_LEAST_CONNECTIONS``,  |       |            |
|                         |``WEIGHTED_ROUND_ROBIN``         |       |            |
+-------------------------+---------------------------------+-------+------------+
|``protocol``             |Specifies the protocol of the    |string |Optional    |
|                         |service that is being load       |       |            |
|                         |balanced. Allowed Values:        |       |            |
|                         |``DNS_TCP``, ``DNS_UDP``,        |       |            |
|                         |``FTP``, ``HTTP``, ``HTTPS``,    |       |            |
|                         |``IMAPS``, ``IMAPv4``, ``LDAP``, |       |            |
|                         |``LDAPS``, ``MYSQL``, ``POP3``,  |       |            |
|                         |``POP3S``, ``SMTP``, ``TCP``,    |       |            |
|                         |``TCP_CLIENT_FIRST``, ``UDP``,   |       |            |
|                         |``UDP_STREAM``, ``SFTP``         |       |            |
+-------------------------+---------------------------------+-------+------------+
|``port``                 |Specifies the port number of the |int    |Optional    |
|                         |service that is being load       |       |            |
|                         |balanced.                        |       |            |
+-------------------------+---------------------------------+-------+------------+
|``timeout``              |Specifies the time count that is |int    |Optional    |
|                         |configured on the load balancer. |       |            |
+-------------------------+---------------------------------+-------+------------+
|``halfClose``            |Enable or Disable Half-Closed    |boolean|Optional    |
|                         |support for the load balancer.   |       |            |
|                         |Half-Closed support provides the |       |            |
|                         |ability for one end of the       |       |            |
|                         |connection to terminate its      |       |            |
|                         |output, while still receiving    |       |            |
|                         |data from the other end. This    |       |            |
|                         |option is only available for TCP |       |            |
|                         |and TCP_CLIENT_FIRST protocol    |       |            |
|                         |values.                          |       |            |
+-------------------------+---------------------------------+-------+------------+
|``networkItemId``        |Specifies the network item Id.   |int    |Required    |
+-------------------------+---------------------------------+-------+------------+
|``accessAddress``        |Specifies the IP address.        |string |Optional    |
+-------------------------+---------------------------------+-------+------------+
|``accessType``           |Specifies the access type. Can   |string |Optional    |
|                         |be either 'ALLOW' or 'DENY'.     |       |            |
|                         |Allowed Values: ``ALLOW``,       |       |            |
|                         |``DENY``                         |       |            |
+-------------------------+---------------------------------+-------+------------+
|``minConnections``       |Specifies the minimum number of  |integer|Optional    |
|                         |connections.                     |       |            |
+-------------------------+---------------------------------+-------+------------+
|``maxConnections``       |Specifies the maximum number of  |integer|Optional    |
|                         |connections.                     |       |            |
+-------------------------+---------------------------------+-------+------------+
|``maxConnectionRate``    |Specifies the maximum connection |integer|Optional    |
|                         |rate.                            |       |            |
+-------------------------+---------------------------------+-------+------------+
|``rateInterval``         |Specifies the rate interval.     |integer|Optional    |
+-------------------------+---------------------------------+-------+------------+
|``persistenceType``      |Specifies the method for         |string |Optional    |
|                         |persisting the session. Can be   |       |            |
|                         |either 'HTTP_COOKIE' or          |       |            |
|                         |'SOURCE_IP'. Allowed Values:     |       |            |
|                         |``HTTP_COOKIE``, ``SOURCE_IP``   |       |            |
+-------------------------+---------------------------------+-------+------------+
|``connectionLogEnabled`` |Specifies whether the connection |boolean|Optional    |
|                         |log is enabled.                  |       |            |
+-------------------------+---------------------------------+-------+------------+
|``contentCachingEnabled``|Specifies whether caching is     |boolean|Optional    |
|                         |enabled.                         |       |            |
+-------------------------+---------------------------------+-------+------------+
|``sslTerminationEnabled``|Specifies whether SSL            |boolean|Optional    |
|                         |termination is enabled.          |       |            |
+-------------------------+---------------------------------+-------+------------+
|``secureTrafficOnly``    |If the value is set to true,     |boolean|Optional    |
|                         |only secure traffic is allowed.  |       |            |
+-------------------------+---------------------------------+-------+------------+
|``securePort``           |Specifies the port number for    |int    |Optional    |
|                         |SSL.                             |       |            |
+-------------------------+---------------------------------+-------+------------+
XML Sample.. code::

``< atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lb="http://docs.rackspace.com/event/lbaas/lb" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:887765" / > < atom:category term="cloudloadbalancers.lb.access_list.delete" / > < atom:category term="type:cloudloadbalancers.lb.access_list.delete" / > < atom:title type="text" > Delete Access List < /atom:title > < atom:summary type="text" > Access list deleted. < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="887765" resourceName="My LB" resourceURI="http://dfw1.lbaas.rackspace.com/path/to/accesslist/6e688508-4058-11e3-851d-002500a28a7a" severity="INFO" tenantId="1223" type="DELETE" version="1" > < lb:product networkItemId="25" resourceType="ACCESS_LIST" serviceCode="CloudLoadBalancers" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self" / > < atom:updated > 2014-03-03T16:23:03.200Z < /atom:updated > < atom:published > 2014-03-03T16:23:03.200Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:887765" }, { "term": "cloudloadbalancers.lb.access_list.delete" }, { "term": "type:cloudloadbalancers.lb.access_list.delete" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/lb", "networkItemId": 25, "resourceType": "ACCESS_LIST", "serviceCode": "CloudLoadBalancers", "version": "1" }, "region": "DFW", "resourceId": "887765", "resourceName": "My LB", "resourceURI": "http://dfw1.lbaas.rackspace.com/path/to/accesslist/6e688508-4058-11e3-851d-002500a28a7a", "severity": "INFO", "tenantId": "1223", "type": "DELETE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T16:23:03.200Z", "summary": { "@text": "Access list deleted.", "type": "text" }, "title": { "@text": "Delete Access List", "type": "text" }, "updated": "2014-03-03T16:23:03.200Z" } }`` 




Specifies the LbaaS node events, version 1


+----------------+-----------------------------+---------------+---------------+
|Attribute Name  |Description                  |Type           |Optionality    |
+================+=============================+===============+===============+
|``address``     |Specifies the address of the |string         |Optional       |
|                |node.                        |               |               |
+----------------+-----------------------------+---------------+---------------+
|``port``        |Specifies the port number of |int            |Optional       |
|                |the service that is being    |               |               |
|                |load balanced.               |               |               |
+----------------+-----------------------------+---------------+---------------+
|``condition``   |Specifies whether the node   |string         |Optional       |
|                |is 'ENABLED', 'DISABLED', or |               |               |
|                |DRAINING. Allowed Values:    |               |               |
|                |``ENABLED``, ``DISABLED``,   |               |               |
|                |``DRAINING``                 |               |               |
+----------------+-----------------------------+---------------+---------------+
|``weight``      |This value is used by the    |int            |Optional       |
|                |'WEIGHTED_LEAST_CONNECTION'  |               |               |
|                |and 'WEIGHTED_ROUND_ROBIN'   |               |               |
|                |algorithms.                  |               |               |
+----------------+-----------------------------+---------------+---------------+
XML Sample.. code::

``< atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbn="http://docs.rackspace.com/event/lbaas/node" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:3833" / > < atom:category term="cloudloadbalancers.node.node.create" / > < atom:category term="type:cloudloadbalancers.node.node.create" / > < atom:title type="text" > Node Create < /atom:title > < atom:summary type="text" > Created node... < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="3833" resourceName="My Node" severity="INFO" tenantId="1223" type="CREATE" version="1" > < lbn:product address="100.10.10.34" condition="ENABLED" port="1010" resourceType="NODE" serviceCode="CloudLoadBalancers" version="1" weight="10" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self" / > < atom:updated > 2014-03-03T16:46:16.295Z < /atom:updated > < atom:published > 2014-03-03T16:46:16.295Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3833" }, { "term": "cloudloadbalancers.node.node.create" }, { "term": "type:cloudloadbalancers.node.node.create" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/node", "address": "100.10.10.34", "condition": "ENABLED", "port": 1010, "resourceType": "NODE", "serviceCode": "CloudLoadBalancers", "version": "1", "weight": 10 }, "region": "DFW", "resourceId": "3833", "resourceName": "My Node", "severity": "INFO", "tenantId": "1223", "type": "CREATE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T16:46:16.295Z", "summary": { "@text": "Created node...", "type": "text" }, "title": { "@text": "Node Create", "type": "text" }, "updated": "2014-03-03T16:46:16.295Z" } }`` 




Specifies the LbaaS virtual IP events, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``address``        |Specifies the      |string             |Required          |
|                   |virtual IP address.|                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``IPversion``      |Specifies the IP   |string             |Required          |
|                   |version. Allowed   |                   |                  |
|                   |Values: ``IPV4``,  |                   |                  |
|                   |``IPV6``           |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``type``           |Specifies the      |string             |Required          |
|                   |virtual IP type.   |                   |                  |
|                   |Can be either      |                   |                  |
|                   |'PUBLIC' or        |                   |                  |
|                   |'SERVICENET'.      |                   |                  |
|                   |Allowed Values:    |                   |                  |
|                   |``PUBLIC``,        |                   |                  |
|                   |``SERVICENET``     |                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbip="http://docs.rackspace.com/event/lbaas/vip" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223" / > < atom:category term="rgn:DFW" / > < atom:category term="dc:DFW1" / > < atom:category term="rid:3833" / > < atom:category term="cloudloadbalancers.vip.vip.create" / > < atom:category term="type:cloudloadbalancers.vip.vip.create" / > < atom:title type="text" > VIP Create < /atom:title > < atom:summary type="text" > Created vip. < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="3833" resourceName="My Node" severity="INFO" tenantId="1223" type="CREATE" version="1" > < lbip:product IPversion="IPV4" address="100.10.10.50" resourceType="VIP" serviceCode="CloudLoadBalancers" type="PUBLIC" version="1" / > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self" / > < atom:updated > 2014-03-03T16:50:38.375Z < /atom:updated > < atom:published > 2014-03-03T16:50:38.375Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3833" }, { "term": "cloudloadbalancers.vip.vip.create" }, { "term": "type:cloudloadbalancers.vip.vip.create" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/vip", "IPversion": "IPV4", "address": "100.10.10.50", "resourceType": "VIP", "serviceCode": "CloudLoadBalancers", "type": "PUBLIC", "version": "1" }, "region": "DFW", "resourceId": "3833", "resourceName": "My Node", "severity": "INFO", "tenantId": "1223", "type": "CREATE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T16:50:38.375Z", "summary": { "@text": "Created vip.", "type": "text" }, "title": { "@text": "VIP Create", "type": "text" }, "updated": "2014-03-03T16:50:38.375Z" } }`` 




Specifies the usage fields for the Cloud Load Balancer, version 1


+--------------------------------+---------------+--------------+--------------+
|Attribute Name                  |Description    |Type          |Optionality   |
+================================+===============+==============+==============+
|``avgConcurrentConnections``    |Specifies the  |double        |Required      |
|                                |amount of      |              |              |
|                                |concurrent     |              |              |
|                                |connections.   |              |              |
+--------------------------------+---------------+--------------+--------------+
|``avgConcurrentConnectionsSsl`` |Specifies the  |double        |Required      |
|                                |amount of      |              |              |
|                                |concurrent SSL |              |              |
|                                |connections.   |              |              |
+--------------------------------+---------------+--------------+--------------+
|``avgConcurrentConnectionsSum`` |Specifies the  |double        |Optional      |
|                                |total amount   |              |              |
|                                |of concurrent  |              |              |
|                                |connections    |              |              |
|                                |for non-SSL    |              |              |
|                                |and SSL.       |              |              |
+--------------------------------+---------------+--------------+--------------+
|``bandWidthIn``                 |Specifies the  |unsignedLong  |Required      |
|                                |amount of      |              |              |
|                                |inbound        |              |              |
|                                |bandwidth, in  |              |              |
|                                |bytes.         |              |              |
+--------------------------------+---------------+--------------+--------------+
|``bandWidthInSsl``              |Specifies the  |unsignedLong  |Required      |
|                                |amount of      |              |              |
|                                |inbound SSL    |              |              |
|                                |bandwidth, in  |              |              |
|                                |bytes.         |              |              |
+--------------------------------+---------------+--------------+--------------+
|``publicBandWidthInSum``        |Specifies the  |unsignedLong  |Optional      |
|                                |total inbound  |              |              |
|                                |bandwidth for  |              |              |
|                                |SSL and non-   |              |              |
|                                |SSL            |              |              |
|                                |connections,   |              |              |
|                                |in bytes.      |              |              |
+--------------------------------+---------------+--------------+--------------+
|``bandWidthOut``                |Specifies the  |unsignedLong  |Required      |
|                                |amount of      |              |              |
|                                |outbound       |              |              |
|                                |bandwidth, in  |              |              |
|                                |bytes.         |              |              |
+--------------------------------+---------------+--------------+--------------+
|``bandWidthOutSsl``             |Specifies the  |unsignedLong  |Required      |
|                                |amount of      |              |              |
|                                |outbound SSL   |              |              |
|                                |bandwidth, in  |              |              |
|                                |bytes.         |              |              |
+--------------------------------+---------------+--------------+--------------+
|``publicBandWidthOutSum``       |Specifies the  |unsignedLong  |Optional      |
|                                |total outbound |              |              |
|                                |bandwidth for  |              |              |
|                                |SSL and non-   |              |              |
|                                |SSL            |              |              |
|                                |connections,   |              |              |
|                                |in bytes.      |              |              |
+--------------------------------+---------------+--------------+--------------+
|``numPolls``                    |TSpecifies the |int           |Required      |
|                                |number of      |              |              |
|                                |polls per load |              |              |
|                                |balancer.      |              |              |
+--------------------------------+---------------+--------------+--------------+
|``numVips``                     |Specifies the  |int           |Required      |
|                                |number of VIPs |              |              |
|                                |per load       |              |              |
|                                |balancer.      |              |              |
+--------------------------------+---------------+--------------+--------------+
|``vipType``                     |Specifies the  |string        |Required      |
|                                |VIP type that  |              |              |
|                                |is associated  |              |              |
|                                |with the load  |              |              |
|                                |balancer.      |              |              |
|                                |Allowed        |              |              |
|                                |Values:        |              |              |
|                                |``PUBLIC``,    |              |              |
|                                |``SERVICENET`` |              |              |
+--------------------------------+---------------+--------------+--------------+
|``sslMode``                     |Specifies the  |string        |Required      |
|                                |mode that      |              |              |
|                                |determines SSL |              |              |
|                                |status on the  |              |              |
|                                |load balancer. |              |              |
|                                |Allowed        |              |              |
|                                |Values:        |              |              |
|                                |``ON``,        |              |              |
|                                |``OFF``,       |              |              |
|                                |``MIXED``      |              |              |
+--------------------------------+---------------+--------------+--------------+
|``hasSSLConnection``            |Specifies a    |boolean       |Optional      |
|                                |Boolean flag   |              |              |
|                                |to determine   |              |              |
|                                |whether or not |              |              |
|                                |the Cloud Load |              |              |
|                                |Balancer used  |              |              |
|                                |an SSL         |              |              |
|                                |connection.    |              |              |
|                                |This value is  |              |              |
|                                |used for       |              |              |
|                                |billing        |              |              |
|                                |purposes.      |              |              |
+--------------------------------+---------------+--------------+--------------+
|``status``                      |Specifies      |string        |Required      |
|                                |whether the    |              |              |
|                                |load balancer  |              |              |
|                                |currently.     |              |              |
|                                |Allowed        |              |              |
|                                |Values:        |              |              |
|                                |``ACTIVE``,    |              |              |
|                                |``SUSPENDED``  |              |              |
+--------------------------------+---------------+--------------+--------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbaas="http://docs.rackspace.com/usage/lbaas" > < atom:id > urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead < /atom:id > < atom:category term="tid:1"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:b79cc3de-b399-3883-b555-61829bbccd38"/ > < atom:category term="cloudloadbalancers.lbaas.loadbalancer.usage"/ > < atom:category term="type:cloudloadbalancers.lbaas.loadbalancer.usage"/ > < atom:title type="text" > LBAAS < /atom:title > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="131f0fdc-bab0-11e3-979e-14109fdffead" region="DFW" resourceId="b79cc3de-b399-3883-b555-61829bbccd38" resourceName="LoadBalancer" startTime="2012-06-14T10:19:52Z" tenantId="1" type="USAGE" version="1" > < lbaas:product avgConcurrentConnections="30000.0" avgConcurrentConnectionsSsl="4566.0" avgConcurrentConnectionsSum="34566" bandWidthIn="43456346" bandWidthInSsl="364646770" bandWidthOut="3460346" bandWidthOutSsl="345345346" hasSSLConnection="true" numPolls="10" numVips="44" publicBandWidthInSum="408103116" publicBandWidthOutSum="348805692" resourceType="LOADBALANCER" serviceCode="CloudLoadBalancers" sslMode="MIXED" status="ACTIVE" version="1" vipType="PUBLIC"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead" rel="self"/ > < atom:updated > 2014-04-02T21:45:16.273Z < /atom:updated > < atom:published > 2014-04-02T21:45:16.273Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:b79cc3de-b399-3883-b555-61829bbccd38" }, { "term": "cloudloadbalancers.lbaas.loadbalancer.usage" }, { "term": "type:cloudloadbalancers.lbaas.loadbalancer.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "131f0fdc-bab0-11e3-979e-14109fdffead", "product": { "@type": "http://docs.rackspace.com/usage/lbaas", "avgConcurrentConnections": 30000.0, "avgConcurrentConnectionsSsl": 4566.0, "avgConcurrentConnectionsSum": 34566, "bandWidthIn": 43456346, "bandWidthInSsl": 364646770, "bandWidthOut": 3460346, "bandWidthOutSsl": 345345346, "hasSSLConnection": true, "numPolls": 10, "numVips": 44, "publicBandWidthInSum": 408103116, "publicBandWidthOutSum": 348805692, "resourceType": "LOADBALANCER", "serviceCode": "CloudLoadBalancers", "sslMode": "MIXED", "status": "ACTIVE", "version": "1", "vipType": "PUBLIC" }, "region": "DFW", "resourceId": "b79cc3de-b399-3883-b555-61829bbccd38", "resourceName": "LoadBalancer", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead", "rel": "self" } ], "published": "2014-04-02T21:45:16.273Z", "title": { "@text": "LBAAS", "type": "text" }, "updated": "2014-04-02T21:45:16.273Z" } }`` 






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




