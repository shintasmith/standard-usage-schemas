
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloud-loadbalancers-event-lbaas-events-tid-entries-id:

Get Cloud Loadbalancers Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /lbaas/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Deletes an event for LbaaS load balancers, version 1

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lb-delete="http://docs.rackspace.com/event/lbaas/delete" > < atom:id > urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966 < /atom:id > < atom:category term="tid:1"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:b79cc3de-b399-3883-b555-61829bbccd38"/ > < atom:category term="cloudloadbalancers.delete.loadbalancer.delete"/ > < atom:category term="type:cloudloadbalancers.delete.loadbalancer.delete"/ > < atom:title type="text" > LBAAS < /atom:title > < atom:category label="loadBalancerUsage" scheme="PLAIN" term="term"/ > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="b79cc3de-b399-3883-b555-61829bb7f966" region="DFW" resourceId="b79cc3de-b399-3883-b555-61829bbccd38" resourceName="LoadBalancer" startTime="2012-06-14T10:19:52Z" tenantId="1" type="DELETE" version="1" > < lb-delete:product resourceType="LOADBALANCER" serviceCode="CloudLoadBalancers" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/1/entries/urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966" rel="self"/ > < atom:updated > 2013-05-01T17:16:12.090Z < /atom:updated > < atom:published > 2013-05-01T17:16:12.090Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "label": "loadBalancerUsage", "scheme": "PLAIN", "term": "term" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "b79cc3de-b399-3883-b555-61829bb7f966", "product": { "@type": "http://docs.rackspace.com/event/lbaas/delete", "resourceType": "LOADBALANCER", "serviceCode": "CloudLoadBalancers", "version": "1" }, "region": "DFW", "resourceId": "b79cc3de-b399-3883-b555-61829bbccd38", "resourceName": "LoadBalancer", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1", "type": "DELETE", "version": "1" } }, "id": "urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:b79cc3de-b399-3883-b555-61829bb7f966", "rel": "self" } ], "published": "2013-05-01T17:16:12.090Z", "title": { "@text": "LBAAS", "type": "text" }, "updated": "2013-05-01T17:16:12.090Z" } }`` 

Specifies the health monitor events, version 1

Attribute NameDescriptionTypeOptionality``type``

Specifies the type of health monitor.

Allowed Values:

``CONNECT``, ``HTTP``, ``HTTPS``

string

Optional

``delay``

Specifies the minimum seconds to wait before executing the health monitor.

integer

Optional

``timeout``

Specifies the maximum number of seconds to wait for a connection to be established before timing out.

integer

Optional

``attemptsBeforeDeactivation``

Specifies the number of permissible monitor failures before removing a node from rotation.

integer

Optional

``path``

Specifies the path.

string

Optional

``monitorStatusRegex``

Specifies a regular expression that will be used to evaluate the HTTP status code that is returned in the response.

string

Optional

``bodyRegex``

Specifies a regular expression that will be used to evaluate the contents of the body of the response.

string

Optional

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbhm="http://docs.rackspace.com/event/lbaas/health-monitor" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:65"/ > < atom:category term="cloudloadbalancers.health-monitor.health_monitor.create"/ > < atom:category term="type:cloudloadbalancers.health-monitor.health_monitor.create"/ > < atom:title type="text" > Health Monitor Create < /atom:title > < atom:summary type="text" > Health Monitor Created. < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="65" resourceName="My Health Monitor" resourceURI="http://dfw1.lbaas.rackspace.com/path/to/monitor/65" severity="INFO" tenantId="1223" type="CREATE" version="1" > < lbhm:product attemptsBeforeDeactivation="3" bodyRegex="Okay" delay="20" monitorStatusRegex="2.." path="/foo" resourceType="HEALTH_MONITOR" serviceCode="CloudLoadBalancers" timeout="39" type="HTTP" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/1223/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self"/ > < atom:updated > 2014-03-03T15:44:40.932Z < /atom:updated > < atom:published > 2014-03-03T15:44:40.932Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:65" }, { "term": "cloudloadbalancers.health-monitor.health_monitor.create" }, { "term": "type:cloudloadbalancers.health-monitor.health_monitor.create" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/health-monitor", "attemptsBeforeDeactivation": 3, "bodyRegex": "Okay", "delay": 20, "monitorStatusRegex": "2..", "path": "/foo", "resourceType": "HEALTH_MONITOR", "serviceCode": "CloudLoadBalancers", "timeout": 39, "type": "HTTP", "version": "1" }, "region": "DFW", "resourceId": "65", "resourceName": "My Health Monitor", "resourceURI": "http://dfw1.lbaas.rackspace.com/path/to/monitor/65", "severity": "INFO", "tenantId": "1223", "type": "CREATE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T15:44:40.932Z", "summary": { "@text": "Health Monitor Created.", "type": "text" }, "title": { "@text": "Health Monitor Create", "type": "text" }, "updated": "2014-03-03T15:44:40.932Z" } }`` 

Specifies the system event for the load balancer, version 1

Attribute NameDescriptionTypeOptionality``algorithm``

Specifies an algorithm that defines how traffic should be directed between back-end nodes.

Allowed Values:

``LEAST_CONNECTIONS``, ``RANDOM``, ``ROUND_ROBIN``, ``WEIGHTED_LEAST_CONNECTIONS``, ``WEIGHTED_ROUND_ROBIN``

string

Optional

``protocol``

Specifies the protocol of the service that is being load balanced.

Allowed Values:

``DNS_TCP``, ``DNS_UDP``, ``FTP``, ``HTTP``, ``HTTPS``, ``IMAPS``, ``IMAPv4``, ``LDAP``, ``LDAPS``, ``MYSQL``, ``POP3``, ``POP3S``, ``SMTP``, ``TCP``, ``TCP_CLIENT_FIRST``, ``UDP``, ``UDP_STREAM``, ``SFTP``

string

Optional

``port``

Specifies the port number of the service that is being load balanced.

int

Optional

``timeout``

Specifies the time count that is configured on the load balancer.

int

Optional

``halfClose``

Enable or Disable Half-Closed support for the load balancer. Half-Closed support provides the ability for one end of the connection to terminate its output, while still receiving data from the other end. This option is only available for TCP and TCP_CLIENT_FIRST protocol values.

boolean

Optional

``networkItemId``

Specifies the network item Id.

int

Required

``accessAddress``

Specifies the IP address.

string

Optional

``accessType``

Specifies the access type. Can be either 'ALLOW' or 'DENY'.

Allowed Values:

``ALLOW``, ``DENY``

string

Optional

``minConnections``

Specifies the minimum number of connections.

integer

Optional

``maxConnections``

Specifies the maximum number of connections.

integer

Optional

``maxConnectionRate``

Specifies the maximum connection rate.

integer

Optional

``rateInterval``

Specifies the rate interval.

integer

Optional

``persistenceType``

Specifies the method for persisting the session. Can be either 'HTTP_COOKIE' or 'SOURCE_IP'.

Allowed Values:

``HTTP_COOKIE``, ``SOURCE_IP``

string

Optional

``connectionLogEnabled``

Specifies whether the connection log is enabled.

boolean

Optional

``contentCachingEnabled``

Specifies whether caching is enabled.

boolean

Optional

``sslTerminationEnabled``

Specifies whether SSL termination is enabled.

boolean

Optional

``secureTrafficOnly``

If the value is set to true, only secure traffic is allowed.

boolean

Optional

``securePort``

Specifies the port number for SSL.

int

Optional

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lb="http://docs.rackspace.com/event/lbaas/lb" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:887765"/ > < atom:category term="cloudloadbalancers.lb.access_list.delete"/ > < atom:category term="type:cloudloadbalancers.lb.access_list.delete"/ > < atom:title type="text" > Delete Access List < /atom:title > < atom:summary type="text" > Access list deleted. < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="887765" resourceName="My LB" resourceURI="http://dfw1.lbaas.rackspace.com/path/to/accesslist/6e688508-4058-11e3-851d-002500a28a7a" severity="INFO" tenantId="1223" type="DELETE" version="1" > < lb:product networkItemId="25" resourceType="ACCESS_LIST" serviceCode="CloudLoadBalancers" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/1223/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self"/ > < atom:updated > 2014-03-03T16:23:03.200Z < /atom:updated > < atom:published > 2014-03-03T16:23:03.200Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:887765" }, { "term": "cloudloadbalancers.lb.access_list.delete" }, { "term": "type:cloudloadbalancers.lb.access_list.delete" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/lb", "networkItemId": 25, "resourceType": "ACCESS_LIST", "serviceCode": "CloudLoadBalancers", "version": "1" }, "region": "DFW", "resourceId": "887765", "resourceName": "My LB", "resourceURI": "http://dfw1.lbaas.rackspace.com/path/to/accesslist/6e688508-4058-11e3-851d-002500a28a7a", "severity": "INFO", "tenantId": "1223", "type": "DELETE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T16:23:03.200Z", "summary": { "@text": "Access list deleted.", "type": "text" }, "title": { "@text": "Delete Access List", "type": "text" }, "updated": "2014-03-03T16:23:03.200Z" } }`` 

Specifies the LbaaS node events, version 1

Attribute NameDescriptionTypeOptionality``address``

Specifies the address of the node.

string

Optional

``port``

Specifies the port number of the service that is being load balanced.

int

Optional

``condition``

Specifies whether the node is 'ENABLED', 'DISABLED', or DRAINING.

Allowed Values:

``ENABLED``, ``DISABLED``, ``DRAINING``

string

Optional

``weight``

This value is used by the 'WEIGHTED_LEAST_CONNECTION' and 'WEIGHTED_ROUND_ROBIN' algorithms.

int

Optional

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbn="http://docs.rackspace.com/event/lbaas/node" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:3833"/ > < atom:category term="cloudloadbalancers.node.node.create"/ > < atom:category term="type:cloudloadbalancers.node.node.create"/ > < atom:title type="text" > Node Create < /atom:title > < atom:summary type="text" > Created node... < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="3833" resourceName="My Node" severity="INFO" tenantId="1223" type="CREATE" version="1" > < lbn:product address="100.10.10.34" condition="ENABLED" port="1010" resourceType="NODE" serviceCode="CloudLoadBalancers" version="1" weight="10"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/1223/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self"/ > < atom:updated > 2014-03-03T16:46:16.295Z < /atom:updated > < atom:published > 2014-03-03T16:46:16.295Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3833" }, { "term": "cloudloadbalancers.node.node.create" }, { "term": "type:cloudloadbalancers.node.node.create" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/node", "address": "100.10.10.34", "condition": "ENABLED", "port": 1010, "resourceType": "NODE", "serviceCode": "CloudLoadBalancers", "version": "1", "weight": 10 }, "region": "DFW", "resourceId": "3833", "resourceName": "My Node", "severity": "INFO", "tenantId": "1223", "type": "CREATE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T16:46:16.295Z", "summary": { "@text": "Created node...", "type": "text" }, "title": { "@text": "Node Create", "type": "text" }, "updated": "2014-03-03T16:46:16.295Z" } }`` 

Specifies the LbaaS virtual IP events, version 1

Attribute NameDescriptionTypeOptionality``address``

Specifies the virtual IP address.

string

Required

``IPversion``

Specifies the IP version.

Allowed Values:

``IPV4``, ``IPV6``

string

Required

``type``

Specifies the virtual IP type. Can be either 'PUBLIC' or 'SERVICENET'.

Allowed Values:

``PUBLIC``, ``SERVICENET``

string

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbip="http://docs.rackspace.com/event/lbaas/vip" > < atom:id > urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a < /atom:id > < atom:category term="tid:1223"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:3833"/ > < atom:category term="cloudloadbalancers.vip.vip.create"/ > < atom:category term="type:cloudloadbalancers.vip.vip.create"/ > < atom:title type="text" > VIP Create < /atom:title > < atom:summary type="text" > Created vip. < /atom:summary > < atom:content type="application/xml" > < event dataCenter="DFW1" environment="PROD" eventTime="2012-06-15T10:19:52Z" id="7ba76892-4058-11e3-806b-002500a28a7a" region="DFW" resourceId="3833" resourceName="My Node" severity="INFO" tenantId="1223" type="CREATE" version="1" > < lbip:product IPversion="IPV4" address="100.10.10.50" resourceType="VIP" serviceCode="CloudLoadBalancers" type="PUBLIC" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/1223/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a" rel="self"/ > < atom:updated > 2014-03-03T16:50:38.375Z < /atom:updated > < atom:published > 2014-03-03T16:50:38.375Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1223" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:3833" }, { "term": "cloudloadbalancers.vip.vip.create" }, { "term": "type:cloudloadbalancers.vip.vip.create" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-06-15T10:19:52Z", "id": "7ba76892-4058-11e3-806b-002500a28a7a", "product": { "@type": "http://docs.rackspace.com/event/lbaas/vip", "IPversion": "IPV4", "address": "100.10.10.50", "resourceType": "VIP", "serviceCode": "CloudLoadBalancers", "type": "PUBLIC", "version": "1" }, "region": "DFW", "resourceId": "3833", "resourceName": "My Node", "severity": "INFO", "tenantId": "1223", "type": "CREATE", "version": "1" } }, "id": "urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:7ba76892-4058-11e3-806b-002500a28a7a", "rel": "self" } ], "published": "2014-03-03T16:50:38.375Z", "summary": { "@text": "Created vip.", "type": "text" }, "title": { "@text": "VIP Create", "type": "text" }, "updated": "2014-03-03T16:50:38.375Z" } }`` 

Specifies the usage fields for the Cloud Load Balancer, version 1

Attribute NameDescriptionTypeOptionality``avgConcurrentConnections``

Specifies the amount of concurrent connections.

double

Required

``avgConcurrentConnectionsSsl``

Specifies the amount of concurrent SSL connections.

double

Required

``avgConcurrentConnectionsSum``

Specifies the total amount of concurrent connections for non-SSL and SSL.

double

Optional

``bandWidthIn``

Specifies the amount of inbound bandwidth, in bytes.

unsignedLong

Required

``bandWidthInSsl``

Specifies the amount of inbound SSL bandwidth, in bytes.

unsignedLong

Required

``publicBandWidthInSum``

Specifies the total inbound bandwidth for SSL and non-SSL connections, in bytes.

unsignedLong

Optional

``bandWidthOut``

Specifies the amount of outbound bandwidth, in bytes.

unsignedLong

Required

``bandWidthOutSsl``

Specifies the amount of outbound SSL bandwidth, in bytes.

unsignedLong

Required

``publicBandWidthOutSum``

Specifies the total outbound bandwidth for SSL and non-SSL connections, in bytes.

unsignedLong

Optional

``numPolls``

TSpecifies the number of polls per load balancer.

int

Required

``numVips``

Specifies the number of VIPs per load balancer.

int

Required

``vipType``

Specifies the VIP type that is associated with the load balancer.

Allowed Values:

``PUBLIC``, ``SERVICENET``

string

Required

``sslMode``

Specifies the mode that determines SSL status on the load balancer.

Allowed Values:

``ON``, ``OFF``, ``MIXED``

string

Required

``hasSSLConnection``

Specifies a Boolean flag to determine whether or not the Cloud Load Balancer used an SSL connection. This value is used for billing purposes.

boolean

Optional

``status``

Specifies whether the load balancer currently.

Allowed Values:

``ACTIVE``, ``SUSPENDED``

string

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://docs.rackspace.com/core/event" xmlns:lbaas="http://docs.rackspace.com/usage/lbaas" > < atom:id > urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead < /atom:id > < atom:category term="tid:1"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:b79cc3de-b399-3883-b555-61829bbccd38"/ > < atom:category term="cloudloadbalancers.lbaas.loadbalancer.usage"/ > < atom:category term="type:cloudloadbalancers.lbaas.loadbalancer.usage"/ > < atom:title type="text" > LBAAS < /atom:title > < atom:content type="application/xml" > < event dataCenter="DFW1" endTime="2012-06-15T10:19:52Z" environment="PROD" id="131f0fdc-bab0-11e3-979e-14109fdffead" region="DFW" resourceId="b79cc3de-b399-3883-b555-61829bbccd38" resourceName="LoadBalancer" startTime="2012-06-14T10:19:52Z" tenantId="1" type="USAGE" version="1" > < lbaas:product avgConcurrentConnections="30000.0" avgConcurrentConnectionsSsl="4566.0" avgConcurrentConnectionsSum="34566" bandWidthIn="43456346" bandWidthInSsl="364646770" bandWidthOut="3460346" bandWidthOutSsl="345345346" hasSSLConnection="true" numPolls="10" numVips="44" publicBandWidthInSum="408103116" publicBandWidthOutSum="348805692" resourceType="LOADBALANCER" serviceCode="CloudLoadBalancers" sslMode="MIXED" status="ACTIVE" version="1" vipType="PUBLIC"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/lbaas/events/1/entries/urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead" rel="self"/ > < atom:updated > 2014-04-02T21:45:16.273Z < /atom:updated > < atom:published > 2014-04-02T21:45:16.273Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:b79cc3de-b399-3883-b555-61829bbccd38" }, { "term": "cloudloadbalancers.lbaas.loadbalancer.usage" }, { "term": "type:cloudloadbalancers.lbaas.loadbalancer.usage" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "endTime": "2012-06-15T10:19:52Z", "environment": "PROD", "id": "131f0fdc-bab0-11e3-979e-14109fdffead", "product": { "@type": "http://docs.rackspace.com/usage/lbaas", "avgConcurrentConnections": 30000.0, "avgConcurrentConnectionsSsl": 4566.0, "avgConcurrentConnectionsSum": 34566, "bandWidthIn": 43456346, "bandWidthInSsl": 364646770, "bandWidthOut": 3460346, "bandWidthOutSsl": 345345346, "hasSSLConnection": true, "numPolls": 10, "numVips": 44, "publicBandWidthInSum": 408103116, "publicBandWidthOutSum": 348805692, "resourceType": "LOADBALANCER", "serviceCode": "CloudLoadBalancers", "sslMode": "MIXED", "status": "ACTIVE", "version": "1", "vipType": "PUBLIC" }, "region": "DFW", "resourceId": "b79cc3de-b399-3883-b555-61829bbccd38", "resourceName": "LoadBalancer", "startTime": "2012-06-14T10:19:52Z", "tenantId": "1", "type": "USAGE", "version": "1" } }, "id": "urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/lbaas/events/entries/urn:uuid:131f0fdc-bab0-11e3-979e-14109fdffead", "rel": "self" } ], "published": "2014-04-02T21:45:16.273Z", "title": { "@text": "LBAAS", "type": "text" }, "updated": "2014-04-02T21:45:16.273Z" } }`` 



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




