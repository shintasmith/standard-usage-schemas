
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-autoscale-event-autoscale-events-tid-entries-id:

Get Autoscale Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /autoscale/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the actions Autoscale takes on behalf of the user, version 1

Attribute NameDescriptionTypeOptionality``scalingGroupId``

The Scaling group ID on which the action is taken

UUID

Optional

``policyId``

The policy ID whose execution caused this action

UUID

Optional

``scheduledTime``

If this message is about executing scheduled policy then this will contain the scheduled time of the execution

utcDateTime

Optional

``webhookId``

The webhook ID whose execution caused this action

UUID

Optional

``desiredCapacity``

The desired number of servers in the group

unsignedInt

Optional

``currentCapacity``

The current number of servers in the group

unsignedInt

Optional

``username``

The username in the tenant being used to execute actions

string

Optional

``message``

The human-readable detailed message w.r.t this event

string

Required

XML Sample ``< ?xml version="1.0" encoding="UTF-8"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="autoscale.autoscale.info"/ > < atom:category term="type:autoscale.autoscale.info"/ > < atom:title > autoscale < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/event/autoscale" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" eventTime="2013-03-15T11:51:11Z" type="INFO" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="Autoscale" version="1" scalingGroupId="6e8bc430-9c3a-11d9-9669-0800200c9a66" desiredCapacity="5" currentCapacity="3" message="Launching 2 servers"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/autoscale/events//entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 

JSON Sample ``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "autoscale.autoscale.info" }, { "term": "type:autoscale.autoscale.info" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/autoscale/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "autoscale", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "eventTime": "2013-03-15T11:51:11Z", "type": "INFO", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/event/autoscale", "serviceCode": "Autoscale", "version": "1", "scalingGroupId": "6e8bc430-9c3a-11d9-9669-0800200c9a66", "desiredCapacity": 5, "currentCapacity": 3, "message": "Launching 2 servers" } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 



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




