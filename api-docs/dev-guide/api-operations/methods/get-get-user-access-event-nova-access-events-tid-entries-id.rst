
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-user-access-event-nova-access-events-tid-entries-id:

Get User Access Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /nova_access/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the message for a User Access Event

Element NameDescriptionTypeOptionality``region``

Identifies the region, for example, DFW. If the value of the element is empty GLOBAL will be assumed.

string

Required

``datacenter``

Identifies the datacenter of the event, for example, DFW3. If the value of the element is empty GLOBAL will be assumed.

string

Required

``methodLabel``

An optional field to indicate the method used for the request.

string

Optional

``requestURL``

Request url with any query string truncated.

string

Required

``queryString``

An optional field. Query string is the part of a uri containing data which is added to a base uri.

string

Optional

``tenantId``

Identifies the tenant ID.

string

Required

``responseMessage``

An optional field containing the response message.

string

Optional

``userName``

The username that the initiator is acting on behalf of (which might be themselves)

string

Required

``roles``

Comma separated list of roles

string

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns="http://www.w3.org/2001/XMLSchema" xmlns:xsd="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:6fa234aea93f38c26fa234aea93f38c4 < /atom:id > < atom:category term="tid:5821027"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="username:jackhandy"/ > < atom:title type="text" > UserAccessEvent < /atom:title > < atom:content type="application/xml" > < cadf:event xmlns:cadf="http://schemas.dmtf.org/cloud/audit/1.0/event" xmlns:ua="http://feeds.api.rackspacecloud.com/cadf/user-access-event" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" action="read/get" eventTime="2015-03-12T13:20:00-05:00" eventType="activity" id="6fa234aea93f38c26fa234aea93f38c4" outcome="success" typeURI="http://schemas.dmtf.org/cloud/audit/1.0/event" > < cadf:initiator id="10.1.2.3" name="jackhandy" typeURI="network/node" > < cadf:host address="10.1.2.3" agent="curl/7.8 (i386-redhat-linux-gnu) libcurl 7.8"/ > < /cadf:initiator > < cadf:target id="ord.feeds.api.rackspacecloud.com" name="feeds" typeURI="service" > < cadf:host address="ord.feeds.api.rackspacecloud.com"/ > < /cadf:target > < cadf:attachments > < cadf:attachment contentType="ua:auditData" name="auditData" > < cadf:content > < ua:auditData version="1" > < ua:region > DFW < /ua:region > < ua:dataCenter > DFW1 < /ua:dataCenter > < ua:methodLabel > usage < /ua:methodLabel > < ua:requestURL > https://ord.feeds.api.rackspacecloud.com/sites/events < /ua:requestURL > < ua:queryString > limit=10 < /ua:queryString > < ua:tenantId > 5821027 < /ua:tenantId > < ua:responseMessage > OK < /ua:responseMessage > < ua:userName > jackhandy < /ua:userName > < ua:roles > cloudfeeds-observer < /ua:roles > < /ua:auditData > < /cadf:content > < /cadf:attachment > < /cadf:attachments > < cadf:observer id="feeds-1-1" name="repose-7.1.1.1" typeURI="service/security" > < cadf:host address="repose"/ > < /cadf:observer > < cadf:reason reasonCode="200" reasonType="http://www.iana.org/assignments/http-status-codes/http-status-codes.xml"/ > < /cadf:event > < /atom:content > < atom:link href="https://atom-chan5120-n03.dev.ord1.us.ci.rackspace.net/feeds_access/events/5821027/entries/urn:uuid:6fa234aea93f38c26fa234aea93f38c4" rel="self"/ > < atom:updated > 2015-04-22T17:22:53.094Z < /atom:updated > < atom:published > 2015-04-22T17:22:53.094Z < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:5821027" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "username:jackhandy" } ], "content": { "event": { "action": "read/get", "attachments": [ { "content": { "auditData": { "dataCenter": "DFW1", "methodLabel": "usage", "queryString": "limit=10", "region": "DFW", "requestURL": "https://ord.feeds.api.rackspacecloud.com/sites/events", "responseMessage": "OK", "roles": "cloudfeeds-observer", "tenantId": "5821027", "userName": "jackhandy", "version": "1" } }, "contentType": "ua:auditData", "name": "auditData" } ], "eventTime": "2015-03-12T13:20:00-05:00", "eventType": "activity", "id": "6fa234aea93f38c26fa234aea93f38c4", "initiator": { "host": { "address": "10.1.2.3", "agent": "curl/7.8 (i386-redhat-linux-gnu) libcurl 7.8" }, "id": "10.1.2.3", "name": "jackhandy", "typeURI": "network/node" }, "observer": { "host": { "address": "repose" }, "id": "feeds-1-1", "name": "repose-7.1.1.1", "typeURI": "service/security" }, "outcome": "success", "reason": { "reasonCode": 200, "reasonType": "http://www.iana.org/assignments/http-status-codes/http-status-codes.xml" }, "target": { "host": { "address": "ord.feeds.api.rackspacecloud.com" }, "id": "ord.feeds.api.rackspacecloud.com", "name": "feeds", "typeURI": "service" }, "typeURI": "http://schemas.dmtf.org/cloud/audit/1.0/event" } }, "id": "urn:uuid:6fa234aea93f38c26fa234aea93f38c4", "link": [ { "href": "https://dfw.feeds.api.rackspacecloud.com/feeds_access/events/entries/urn:uuid:6fa234aea93f38c26fa234aea93f38c4", "rel": "self" } ], "published": "2015-04-22T17:22:53.094Z", "title": { "@text": "UserAccessEvent", "type": "text" }, "updated": "2015-04-22T17:22:53.094Z" } }`` 



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




