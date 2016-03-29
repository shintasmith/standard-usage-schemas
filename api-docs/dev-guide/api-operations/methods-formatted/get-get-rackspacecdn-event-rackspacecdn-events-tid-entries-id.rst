.. _get-get-rackspacecdn-event-rackspacecdn-events-tid-entries-id:

Get Rackspace CDN event by ID
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


.. contents::
   :local:
   :depth: 2

.. code::

    GET /rackspacecdn/events/{tid}/entries/{id}
    

This http request fetches one particular event whose ID is listed in the URI.


.. _get-cdn-event-request:

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


Bandwidth usage information event message, v1
""""""""""""""""""""""""""""""""""""""""""""""""""

Specifies the CDN bandwidth usage information for Rackspace CDN version 1

 The following table describes attributes for the event message.

+-------------------+--------------------+------------------+------------------+
|Attribute Name     |Description         |Type              |Optionality       |
+===================+====================+==================+==================+
|``bandwidthOut``   |Specifies the       |unsignedLong      |Required          |
|                   |amount of outband   |                  |                  |
|                   |bandwidth, in bytes.|                  |                  |
+-------------------+--------------------+------------------+------------------+
|``offerModel``     |Specifies the offer |string            |Required          |
|                   |model. Allowed      |                  |                  |
|                   |Values: ``CDN``,    |                  |                  |
|                   |``CDN_PLUS``        |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``edgeLocation``   |Specifies the edge  |string            |Required          |
|                   |location. Allowed   |                  |                  |
|                   |Values:             |                  |                  |
|                   |``NORTH_AMERICA``,  |                  |                  |
|                   |``EMEA``, ``APAC``, |                  |                  |
|                   |``INDIA``,          |                  |                  |
|                   |``JAPAN``,          |                  |                  |
|                   |``AUSTRALIA``,      |                  |                  |
|                   |``SOUTH_AMERICA``   |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``sslEnabled``     |Was SSL usage       |boolean           |Required          |
|                   |enabled.            |                  |                  |
+-------------------+--------------------+------------------+------------------+


**XML Sample**

.. code::

   <?xml version="1.0"?>
   <atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema">
    <atom:id>urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814</atom:id>
    <atom:category term="tid:1234"/>
    <atom:category term="rgn:GLOBAL"/>
    <atom:category term="dc:GLOBAL"/>
    <atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/>
    <atom:category term="rackspacecdn.bandwidth.hostname.usage"/>
    <atom:category term="type:rackspacecdn.bandwidth.hostname.usage"/>
    <atom:title>RackspaceCDN</atom:title>
    <atom:content type="application/xml">
     <event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/bandwidth" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL">
      <sample:product serviceCode="RackspaceCDN" version="1" resourceType="HOSTNAME" bandwidthOut="1099511627776000" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslEnabled="true"/>
     </event>
    </atom:content>
    <atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/>
    <atom:updated>2013-03-01T19:42:35.507Z</atom:updated>
    <atom:published>2013-03-01T19:42:35.507</atom:published>
   </atom:entry>




**JSON Sample**

.. code::

      {
         "entry":{
            "@type":"http://www.w3.org/2005/Atom",
            "category":[
               {
                  "term":"tid:1234"
               },
               {
                  "term":"rgn:GLOBAL"
               },
               {
                  "term":"dc:GLOBAL"
               },
               {
                  "term":"rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"
               },
               {
                  "term":"rackspacecdn.bandwidth.hostname.usage"
               },
               {
                  "term":"type:rackspacecdn.bandwidth.hostname.usage"
               }
            ],
            "link":[
               {
                  "href":"https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
                  "rel":"self"
               }
            ],
            "id":"urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
            "title":"RackspaceCDN",
            "content":{
               "event":{
                  "@type":"http://docs.rackspace.com/core/event",
                  "id":"e53d007a-fc23-11e1-975c-cfa6b29bb814",
                  "version":"2",
                  "resourceId":"4a2b42f4-6c63-11e1-815b-7fcbcf67f549",
                  "tenantId":"1234",
                  "startTime":"2013-03-15T11:51:11Z",
                  "endTime":"2013-03-16T00:00:00Z",
                  "type":"USAGE",
                  "dataCenter":"GLOBAL",
                  "region":"GLOBAL",
                  "product":{
                     "@type":"http://docs.rackspace.com/usage/rackspacecdn/bandwidth",
                     "serviceCode":"RackspaceCDN",
                     "version":"1",
                     "resourceType":"HOSTNAME",
                     "bandwidthOut":1099511627776000,
                     "offerModel":"CDN",
                     "edgeLocation":"NORTH_AMERICA",
                     "sslEnabled":true
                  }
               }
            },
            "updated":"2013-03-01T19:42:35.507Z",
            "published":"2013-03-01T19:42:35.507"
         }
      }

Bandwidth usage information event, v2
"""""""""""""""""""""""""""""""""""""""""""""""

Specifies the CDN bandwidth usage information for Rackspace CDN version 2.

 The following table describes attributes for the event message.

+-------------------+--------------------+------------------+------------------+
|Attribute Name     |Description         |Type              |Optionality       |
+===================+====================+==================+==================+
|``bandwidthOut``   |Specifies the       |unsignedLong      |Required          |
|                   |amount of outband   |                  |                  |
|                   |bandwidth, in bytes.|                  |                  |
+-------------------+--------------------+------------------+------------------+
|``offerModel``     |Specifies the offer |Name              |Required          |
|                   |model. Allowed      |                  |                  |
|                   |Values: ``CDN``,    |                  |                  |
|                   |``CDN_PLUS``        |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``edgeLocation``   |Specifies the edge  |Name              |Required          |
|                   |location. Allowed   |                  |                  |
|                   |Values:             |                  |                  |
|                   |``NORTH_AMERICA``,  |                  |                  |
|                   |``EMEA``, ``APAC``, |                  |                  |
|                   |``INDIA``,          |                  |                  |
|                   |``JAPAN``,          |                  |                  |
|                   |``AUSTRALIA``,      |                  |                  |
|                   |``SOUTH_AMERICA``   |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``sslType``        |Type of SSL Allowed |Name              |Required          |
|                   |Values: ``NONE``,   |                  |                  |
|                   |``SHARED``,         |                  |                  |
|                   |``SAN``,            |                  |                  |
|                   |``DEDICATED``       |                  |                  |
+-------------------+--------------------+------------------+------------------+


**XML Sample**

.. code::

   <?xml version="1.0"?>
   <atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema">
     <atom:id>urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814</atom:id>
     <atom:category term="tid:1234"/>
     <atom:category term="rgn:GLOBAL"/>
     <atom:category term="dc:GLOBAL"/>
     <atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/>
     <atom:category term="rackspacecdn.bandwidth.hostname.usage"/>
     <atom:category term="type:rackspacecdn.bandwidth.hostname.usage"/>
     <atom:title>RackspaceCDN</atom:title>
     <atom:content type="application/xml">
       <event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/bandwidth" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL">
         <sample:product serviceCode="RackspaceCDN" version="2" resourceType="HOSTNAME" bandwidthOut="1099511627776000" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslType="NONE"/>
       </event>
     </atom:content>
     <atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/>
     <atom:updated>2013-03-01T19:42:35.507Z</atom:updated>
     <atom:published>2013-03-01T19:42:35.507</atom:published>
   </atom:entry>




**JSON Sample**

.. code::

   {
     "entry":{
      "@type":"http://www.w3.org/2005/Atom",
      "category":[
        {
         "term":"tid:1234"
        },
        {
         "term":"rgn:GLOBAL"
        },
        {
         "term":"dc:GLOBAL"
        },
        {
         "term":"rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"
        },
        {
         "term":"rackspacecdn.bandwidth.hostname.usage"
        },
        {
         "term":"type:rackspacecdn.bandwidth.hostname.usage"
        }
      ],
      "link":[
        {
         "href":"https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "rel":"self"
        }
      ],
      "id":"urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
      "title":"RackspaceCDN",
      "content":{
        "event":{
         "@type":"http://docs.rackspace.com/core/event",
         "id":"e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "version":"2",
         "resourceId":"4a2b42f4-6c63-11e1-815b-7fcbcf67f549",
         "tenantId":"1234",
         "startTime":"2013-03-15T11:51:11Z",
         "endTime":"2013-03-16T00:00:00Z",
         "type":"USAGE",
         "dataCenter":"GLOBAL",
         "region":"GLOBAL",
         "product":{
           "@type":"http://docs.rackspace.com/usage/rackspacecdn/bandwidth",
           "serviceCode":"RackspaceCDN",
           "version":"2",
           "resourceType":"HOSTNAME",
           "bandwidthOut":1099511627776000,
           "offerModel":"CDN",
           "edgeLocation":"NORTH_AMERICA",
           "sslType":"NONE"
         }
        }
      },
      "updated":"2013-03-01T19:42:35.507Z",
      "published":"2013-03-01T19:42:35.507"
     }
   }


Requests usage information event message, v1
"""""""""""""""""""""""""""""""""""""""""""""""""

Specifies the CDN requests usage information for Rackspace CDN version 1.


 The following table describes attributes for the event message.

+-------------------+--------------------+------------------+------------------+
|Attribute Name     |Description         |Type              |Optionality       |
+===================+====================+==================+==================+
|``requestCount``   |Specifies the       |unsignedLong      |Required          |
|                   |amount of CDN       |                  |                  |
|                   |requests.           |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``offerModel``     |Specifies the offer |string            |Required          |
|                   |model. Allowed      |                  |                  |
|                   |Values: ``CDN``,    |                  |                  |
|                   |``CDN_PLUS``        |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``edgeLocation``   |Specifies the edge  |string            |Required          |
|                   |location. Allowed   |                  |                  |
|                   |Values:             |                  |                  |
|                   |``NORTH_AMERICA``,  |                  |                  |
|                   |``EMEA``, ``APAC``, |                  |                  |
|                   |``INDIA``,          |                  |                  |
|                   |``JAPAN``,          |                  |                  |
|                   |``AUSTRALIA``,      |                  |                  |
|                   |``SOUTH_AMERICA``   |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``sslEnabled``     |Was SSL usage       |boolean           |Required          |
|                   |enabled.            |                  |                  |
+-------------------+--------------------+------------------+------------------+


**XML Sample**

.. code::

   <?xml version="1.0"?>
   <atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema">
     <atom:id>urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814</atom:id>
     <atom:category term="tid:1234"/>
     <atom:category term="rgn:GLOBAL"/>
     <atom:category term="dc:GLOBAL"/>
     <atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/>
     <atom:category term="rackspacecdn.requestcount.hostname.usage"/>
     <atom:category term="type:rackspacecdn.requestcount.hostname.usage"/>
     <atom:title>RackspaceCDN</atom:title>
     <atom:content type="application/xml">
       <event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/requestcount" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL">
         <sample:product serviceCode="RackspaceCDN" version="1" resourceType="HOSTNAME" requestCount="44" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslEnabled="true"/>
       </event>
     </atom:content>
     <atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/>
     <atom:updated>2013-03-01T19:42:35.507Z</atom:updated>
     <atom:published>2013-03-01T19:42:35.507</atom:published>
   </atom:entry>



**JSON Sample**

.. code::

   {
     "entry":{
      "@type":"http://www.w3.org/2005/Atom",
      "category":[
        {
         "term":"tid:1234"
        },
        {
         "term":"rgn:GLOBAL"
        },
        {
         "term":"dc:GLOBAL"
        },
        {
         "term":"rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"
        },
        {
         "term":"rackspacecdn.requestcount.hostname.usage"
        },
        {
         "term":"type:rackspacecdn.requestcount.hostname.usage"
        }
      ],
      "link":[
        {
         "href":"https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "rel":"self"
        }
      ],
      "id":"urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
      "title":"RackspaceCDN",
      "content":{
        "event":{
         "@type":"http://docs.rackspace.com/core/event",
         "id":"e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "version":"2",
         "resourceId":"4a2b42f4-6c63-11e1-815b-7fcbcf67f549",
         "tenantId":"1234",
         "startTime":"2013-03-15T11:51:11Z",
         "endTime":"2013-03-16T00:00:00Z",
         "type":"USAGE",
         "dataCenter":"GLOBAL",
         "region":"GLOBAL",
         "product":{
           "@type":"http://docs.rackspace.com/usage/rackspacecdn/requestcount",
           "serviceCode":"RackspaceCDN",
           "version":"1",
           "resourceType":"HOSTNAME",
           "requestCount":44,
           "offerModel":"CDN",
           "edgeLocation":"NORTH_AMERICA",
           "sslEnabled":true
         }
        }
      },
      "updated":"2013-03-01T19:42:35.507Z",
      "published":"2013-03-01T19:42:35.507"
     }
   }
   

Requests usage information event message, v2
"""""""""""""""""""""""""""""""""""""""""""""""""""""

Specifies the CDN requests usage information for Rackspace CDN version 2.


 The following table describes attributes for the event message.

+-------------------+--------------------+------------------+------------------+
|Attribute Name     |Description         |Type              |Optionality       |
+===================+====================+==================+==================+
|``requestCount``   |Specifies the       |unsignedLong      |Required          |
|                   |amount of CDN       |                  |                  |
|                   |requests.           |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``offerModel``     |Specifies the offer |Name              |Required          |
|                   |model. Allowed      |                  |                  |
|                   |Values: ``CDN``,    |                  |                  |
|                   |``CDN_PLUS``        |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``edgeLocation``   |Specifies the edge  |Name              |Required          |
|                   |location. Allowed   |                  |                  |
|                   |Values:             |                  |                  |
|                   |``NORTH_AMERICA``,  |                  |                  |
|                   |``EMEA``, ``APAC``, |                  |                  |
|                   |``INDIA``,          |                  |                  |
|                   |``JAPAN``,          |                  |                  |
|                   |``AUSTRALIA``,      |                  |                  |
|                   |``SOUTH_AMERICA``   |                  |                  |
+-------------------+--------------------+------------------+------------------+
|``sslType``        |Type of SSL used.   |Name              |Required          |
|                   |Allowed Values:     |                  |                  |
|                   |``NONE``,           |                  |                  |
|                   |``SHARED``,         |                  |                  |
|                   |``SAN``,            |                  |                  |
|                   |``DEDICATED``       |                  |                  |
+-------------------+--------------------+------------------+------------------+


**XML Sample**

.. code::

   <?xml version="1.0"?>
   <atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema">
     <atom:id> urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 </atom:id>
     <atom:category term="tid:1234"/>
     <atom:category term="rgn:GLOBAL"/>
     <atom:category term="dc:GLOBAL"/>
     <atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/>
     <atom:category term="rackspacecdn.requestcount.hostname.usage"/>
     <atom:category term="type:rackspacecdn.requestcount.hostname.usage"/>
     <atom:title> RackspaceCDN </atom:title>
     <atom:content type="application/xml">
      <event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/requestcount" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="GLOBAL" region="GLOBAL">
        <sample:product serviceCode="RackspaceCDN" version="2" resourceType="HOSTNAME" requestCount="44" offerModel="CDN" edgeLocation="NORTH_AMERICA" sslType="NONE"/>
      </event>
     </atom:content>
     <atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/>
     <atom:updated> 2013-03-01T19:42:35.507Z </atom:updated>
     <atom:published> 2013-03-01T19:42:35.507 </atom:published>
   </atom:entry>




**JSON Sample**

.. code::


   {
     "entry":{
      "@type":"http://www.w3.org/2005/Atom",
      "category":[
        {
         "term":"tid:1234"
        },
        {
         "term":"rgn:GLOBAL"
        },
        {
         "term":"dc:GLOBAL"
        },
        {
         "term":"rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"
        },
        {
         "term":"rackspacecdn.requestcount.hostname.usage"
        },
        {
         "term":"type:rackspacecdn.requestcount.hostname.usage"
        }
      ],
      "link":[
        {
         "href":"https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "rel":"self"
        }
      ],
      "id":"urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
      "title":"RackspaceCDN",
      "content":{
        "event":{
         "@type":"http://docs.rackspace.com/core/event",
         "id":"e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "version":"2",
         "resourceId":"4a2b42f4-6c63-11e1-815b-7fcbcf67f549",
         "tenantId":"1234",
         "startTime":"2013-03-15T11:51:11Z",
         "endTime":"2013-03-16T00:00:00Z",
         "type":"USAGE",
         "dataCenter":"GLOBAL",
         "region":"GLOBAL",
         "product":{
           "@type":"http://docs.rackspace.com/usage/rackspacecdn/requestcount",
           "serviceCode":"RackspaceCDN",
           "version":"2",
           "resourceType":"HOSTNAME",
           "requestCount":44,
           "offerModel":"CDN",
           "edgeLocation":"NORTH_AMERICA",
           "sslType":"NONE"
         }
        }
      },
      "updated":"2013-03-01T19:42:35.507Z",
      "published":"2013-03-01T19:42:35.507"
     }
   }


SSL certificate information event message, v1
""""""""""""""""""""""""""""""""""""""""""""""""

Specifies the CDN ssl certificate information, version 1.

 The following table describes attributes for the event message.


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``sslType``        |Type of SSL        |Name               |Required          |
|                   |Allowed Values:    |                   |                  |
|                   |``SHARED``,        |                   |                  |
|                   |``SAN``,           |                   |                  |
|                   |``DEDICATED``      |                   |                  |
+-------------------+-------------------+-------------------+------------------+


**XML Sample**

.. code::

   <?xml version="1.0"?>
   <atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema">
     <atom:id>urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814</atom:id>
     <atom:category term="tid:1234"/>
     <atom:category term="rgn:DFW"/>
     <atom:category term="dc:DFW1"/>
     <atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/>
     <atom:category term="rackspacecdn.sslcertificate.ssl_certificate.usage"/>
     <atom:category term="type:rackspacecdn.sslcertificate.ssl_certificate.usage"/>
     <atom:title>RackspaceCDN</atom:title>
     <atom:content type="application/xml">
       <event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/rackspacecdn/sslcertificate" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="DFW1" region="DFW">
         <sample:product serviceCode="RackspaceCDN" version="1" resourceType="SSL_CERTIFICATE" sslType="SAN"/>
       </event>
     </atom:content>
     <atom:link href="https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/>
     <atom:updated>2013-03-01T19:42:35.507Z</atom:updated>
     <atom:published>2013-03-01T19:42:35.507</atom:published>
   </atom:entry>



**JSON Sample**

.. code::

   {
     "entry":{
      "@type":"http://www.w3.org/2005/Atom",
      "category":[
        {
         "term":"tid:1234"
        },
        {
         "term":"rgn:DFW"
        },
        {
         "term":"dc:DFW1"
        },
        {
         "term":"rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"
        },
        {
         "term":"rackspacecdn.sslcertificate.ssl_certificate.usage"
        },
        {
         "term":"type:rackspacecdn.sslcertificate.ssl_certificate.usage"
        }
      ],
      "link":[
        {
         "href":"https://ord.feeds.api.rackspacecloud.com/rackspacecdn/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "rel":"self"
        }
      ],
      "id":"urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814",
      "title":"RackspaceCDN",
      "content":{
        "event":{
         "@type":"http://docs.rackspace.com/core/event",
         "id":"e53d007a-fc23-11e1-975c-cfa6b29bb814",
         "version":"2",
         "resourceId":"4a2b42f4-6c63-11e1-815b-7fcbcf67f549",
         "tenantId":"1234",
         "startTime":"2013-03-15T11:51:11Z",
         "endTime":"2013-03-16T00:00:00Z",
         "type":"USAGE",
         "dataCenter":"DFW1",
         "region":"DFW",
         "product":{
           "@type":"http://docs.rackspace.com/usage/rackspacecdn/sslcertificate",
           "serviceCode":"RackspaceCDN",
           "version":"1",
           "resourceType":"SSL_CERTIFICATE",
           "sslType":"SAN"
         }
        }
      },
      "updated":"2013-03-01T19:42:35.507Z",
      "published":"2013-03-01T19:42:35.507"
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