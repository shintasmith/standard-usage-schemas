.. _get-autoscale-event-autoscale-events-tid-entries-id:

Get Autoscale event by ID
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. contents::
   :local:
   :depth: 2

.. code::

    GET /autoscale/events/{tid}/entries/{id}


This http fetches one particular event whose ID is listed in the URI.


.. _autoscale-actions-event-request:

Request
^^^^^^^^^^^

The following table  shows the header parameters for the request:

+--------------------------+-------------------------+-------------------------+
|Name                      |Type                     |Description              |
+==========================+=========================+=========================+
|ACCEPT                    |Acceptheadertype         |                         |
|                          |*(Required)*             |                         |
+--------------------------+-------------------------+-------------------------+


The following table  shows the URI parameters for the request:

+--------------------------+-------------------------+-------------------------+
|Name                      |Type                     |Description              |
+==========================+=========================+=========================+
|{tid}                     |String                   |Specifies the tenant Id. |
+--------------------------+-------------------------+-------------------------+
|{id}                      |Anyuri                   |urn:uuid:676f3860-447c-  |
|                          |                         |40a3-8f61-9791819cc82f   |
+--------------------------+-------------------------+-------------------------+


This operation does not accept a request body.


Message samples
^^^^^^^^^^^^^^^^^^^^^^^^^^

The following examples show the XML and JSON messages for each event message type.


Actions on behalf of user event message, v1
"""""""""""""""""""""""""""""""""""""""""""""""""

Provides information about the actions that Autoscale takes on behalf of the user, 
version 1.


 The following table describes attributes for the event message.

+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``scalingGroupId`` |The Scaling group  |UUID               |Optional          |
|                   |ID on which the    |                   |                  |
|                   |action is taken    |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``policyId``       |The policy ID      |UUID               |Optional          |
|                   |whose execution    |                   |                  |
|                   |caused this action |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``scheduledTime``  |If this message is |utcDateTime        |Optional          |
|                   |about executing    |                   |                  |
|                   |scheduled policy   |                   |                  |
|                   |then this will     |                   |                  |
|                   |contain the        |                   |                  |
|                   |scheduled time of  |                   |                  |
|                   |the execution      |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``webhookId``      |The webhook ID     |UUID               |Optional          |
|                   |whose execution    |                   |                  |
|                   |caused this action |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``desiredCapacity``|The desired number |unsignedInt        |Optional          |
|                   |of servers in the  |                   |                  |
|                   |group              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``currentCapacity``|The current number |unsignedInt        |Optional          |
|                   |of servers in the  |                   |                  |
|                   |group              |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``username``       |The username in    |string             |Optional          |
|                   |the tenant being   |                   |                  |
|                   |used to execute    |                   |                  |
|                   |actions            |                   |                  |
+-------------------+-------------------+-------------------+------------------+
|``message``        |The human-readable |string             |Required          |
|                   |detailed message   |                   |                  |
|                   |w.r.t this event   |                   |                  |
+-------------------+-------------------+-------------------+------------------+


**XML Sample**

.. code::

   <?xml version="1.0"?>
   <atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema">
         <atom:id> urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 </atom:id>
         <atom:category term="rgn:DFW"/>
         <atom:category term="dc:DFW1"/>
         <atom:category term="autoscale.autoscale.info"/>
         <atom:category term="type:autoscale.autoscale.info"/>
         <atom:title> autoscale </atom:title>
         <atom:content type="application/xml">
            <event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/event/autoscale" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" eventTime="2013-03-15T11:51:11Z" type="INFO" dataCenter="DFW1" region="DFW">
               <sample:product serviceCode="Autoscale" version="1" scalingGroupId="6e8bc430-9c3a-11d9-9669-0800200c9a66" desiredCapacity="5" currentCapacity="3" message="Launching 2 servers"/>
            </event>
         </atom:content>
         <atom:link href="https://ord.feeds.api.rackspacecloud.com/autoscale/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/>
         <atom:updated> 2013-03-01T19:42:35.507Z </atom:updated>
         <atom:published> 2013-03-01T19:42:35.507 </atom:published>
   </atom:entry>




**JSON Sample**

.. code::

   {
         "entry": {
      "@type": "http:\/\/www.w3.org\/2005\/Atom",
      "category": [
            {
         "term": "rgn:DFW"
            },
            {
         "term": "dc:DFW1"
            },
            {
         "term": "autoscale.autoscale.info"
            },
            {
         "term": "type:autoscale.autoscale.info"
            }
      ],
      "link": [
            {
         "href": "https:\/\/ord.feeds.api.rackspacecloud.com\/autoscale\/events\/entries\/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "rel": "self"
            }
      ],
      "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
      "title": "autoscale",
      "content": {
            "event": {
         "@type": "http:\/\/docs.rackspace.com\/core\/event",
         "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "version": "2",
         "eventTime": "2013-03-15T11:51:11Z",
         "type": "INFO",
         "dataCenter": "DFW1",
         "region": "DFW",
         "product": {
               "@type": "http:\/\/docs.rackspace.com\/event\/autoscale",
               "serviceCode": "Autoscale",
               "version": "1",
               "scalingGroupId": "6e8bc430-9c3a-11d9-9669-0800200c9a66",
               "desiredCapacity": 5,
               "currentCapacity": 3,
               "message": "Launching 2 servers"
         }
            }
      },
      "updated": "2013-03-01T19:42:35.507Z",
      "published": "2013-03-01T19:42:35.507"
         }
   }


Response
^^^^^^^^^^^^^^

The following table shows the possible response codes for this operation.

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




