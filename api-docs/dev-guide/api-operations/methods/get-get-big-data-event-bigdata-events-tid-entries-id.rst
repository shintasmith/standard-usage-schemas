
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-big-data-event-bigdata-events-tid-entries-id:

Get Big Data Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /bigdata/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the usage message for a big data cluster, version 1


+------------------------------+---------------+---------------+---------------+
|Attribute Name                |Description    |Type           |Optionality    |
+==============================+===============+===============+===============+
|``flavorId``                  |Specifies the  |string         |Required       |
|                              |flavor Id of   |               |               |
|                              |the cluster.   |               |               |
+------------------------------+---------------+---------------+---------------+
|``flavorName``                |Specifies the  |string         |Required       |
|                              |flavor name of |               |               |
|                              |the cluster.   |               |               |
+------------------------------+---------------+---------------+---------------+
|``numberServersInCluster``    |Specifies the  |unsignedInt    |Required       |
|                              |number of data |               |               |
|                              |nodes that are |               |               |
|                              |in the cluster.|               |               |
+------------------------------+---------------+---------------+---------------+
|``aggregatedClusterDuration`` |Specifies the  |unsignedLong   |Optional       |
|                              |sum of the     |               |               |
|                              |durations of   |               |               |
|                              |all nodes of   |               |               |
|                              |the cluster,   |               |               |
|                              |in seconds.    |               |               |
+------------------------------+---------------+---------------+---------------+
|``bandwidthIn``               |Specifies the  |unsignedLong   |Required       |
|                              |inbound        |               |               |
|                              |bandwidth, in  |               |               |
|                              |bytes.         |               |               |
+------------------------------+---------------+---------------+---------------+
|``bandwidthOut``              |Specifies the  |unsignedLong   |Required       |
|                              |outband        |               |               |
|                              |bandwidth, in  |               |               |
|                              |bytes.         |               |               |
+------------------------------+---------------+---------------+---------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="bigdata.bigdata.hadoop_hdp1_1.usage"/ > < atom:category term="type:bigdata.bigdata.hadoop_hdp1_1.usage"/ > < atom:title > BigData < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/bigdata" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="DFW1" region="DFW" > < sample:product aggregatedClusterDuration="43729" serviceCode="BigData" version="1" resourceType="HADOOP_HDP1_1" flavorId="a" flavorName="a" numberServersInCluster="1" bandwidthIn="0" bandwidthOut="0"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/bigdata/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "bigdata.bigdata.hadoop_hdp1_1.usage" }, { "term": "type:bigdata.bigdata.hadoop_hdp1_1.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/bigdata/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "BigData", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/usage/bigdata", "aggregatedClusterDuration": 43729, "serviceCode": "BigData", "version": "1", "resourceType": "HADOOP_HDP1_1", "flavorId": "a", "flavorName": "a", "numberServersInCluster": 1, "bandwidthIn": 0, "bandwidthOut": 0 } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 




Specifies the usage message for a big data cluster, version 2


+------------------------------+---------------+---------------+---------------+
|Attribute Name                |Description    |Type           |Optionality    |
+==============================+===============+===============+===============+
|``flavorId``                  |Specifies the  |string         |Required       |
|                              |flavor Id of   |               |               |
|                              |the cluster.   |               |               |
|                              |Allowed        |               |               |
|                              |Values:        |               |               |
|                              |``hadoop1-2``, |               |               |
|                              |``hadoop1-4``, |               |               |
|                              |``hadoop1-7``, |               |               |
|                              |``hadoop1-     |               |               |
|                              |15``,          |               |               |
|                              |``hadoop1-     |               |               |
|                              |30``,          |               |               |
|                              |``hadoop1-     |               |               |
|                              |60``,          |               |               |
|                              |``onmetal-     |               |               |
|                              |io1``,         |               |               |
|                              |``general1-    |               |               |
|                              |1``,           |               |               |
|                              |``general1-    |               |               |
|                              |2``,           |               |               |
|                              |``general1-    |               |               |
|                              |4``,           |               |               |
|                              |``general1-    |               |               |
|                              |8``, ``io1-    |               |               |
|                              |120``, ``io1-  |               |               |
|                              |15``, ``io1-   |               |               |
|                              |30``, ``io1-   |               |               |
|                              |60``, ``io1-   |               |               |
|                              |90``           |               |               |
+------------------------------+---------------+---------------+---------------+
|``flavorName``                |Specifies the  |string         |Required       |
|                              |flavor name of |               |               |
|                              |the cluster.   |               |               |
+------------------------------+---------------+---------------+---------------+
|``numberServersInCluster``    |Specifies the  |unsignedInt    |Required       |
|                              |number of data |               |               |
|                              |nodes in       |               |               |
|                              |cluster.       |               |               |
+------------------------------+---------------+---------------+---------------+
|``aggregatedClusterDuration`` |Specifies the  |unsignedLong   |Optional       |
|                              |sum of the     |               |               |
|                              |durations of   |               |               |
|                              |all nodes of   |               |               |
|                              |the cluster,   |               |               |
|                              |in seconds.    |               |               |
+------------------------------+---------------+---------------+---------------+
|``bandwidthIn``               |Specifies the  |unsignedLong   |Required       |
|                              |inbound        |               |               |
|                              |bandwidth, in  |               |               |
|                              |bytes.         |               |               |
+------------------------------+---------------+---------------+---------------+
|``bandwidthOut``              |Specifies the  |unsignedLong   |Required       |
|                              |outbound       |               |               |
|                              |bandwidth, in  |               |               |
|                              |bytes.         |               |               |
+------------------------------+---------------+---------------+---------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="tid:1234"/ > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="bigdata.bigdata.hadoop_hdp2_1.usage"/ > < atom:category term="type:bigdata.bigdata.hadoop_hdp2_1.usage"/ > < atom:title > BigData < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/usage/bigdata" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" tenantId="1234" startTime="2013-03-15T11:51:11Z" endTime="2013-03-16T00:00:00Z" type="USAGE" dataCenter="DFW1" region="DFW" > < sample:product aggregatedClusterDuration="43729" serviceCode="BigData" version="2" resourceType="HADOOP_HDP2_1" flavorId="hadoop1-7" flavorName="a" numberServersInCluster="1" bandwidthIn="0" bandwidthOut="0"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/bigdata/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "tid:1234" }, { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "bigdata.bigdata.hadoop_hdp2_1.usage" }, { "term": "type:bigdata.bigdata.hadoop_hdp2_1.usage" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/bigdata/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "BigData", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "1234", "startTime": "2013-03-15T11:51:11Z", "endTime": "2013-03-16T00:00:00Z", "type": "USAGE", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/usage/bigdata", "aggregatedClusterDuration": 43729, "serviceCode": "BigData", "version": "2", "resourceType": "HADOOP_HDP2_1", "flavorId": "hadoop1-7", "flavorName": "a", "numberServersInCluster": 1, "bandwidthIn": 0, "bandwidthOut": 0 } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 






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




