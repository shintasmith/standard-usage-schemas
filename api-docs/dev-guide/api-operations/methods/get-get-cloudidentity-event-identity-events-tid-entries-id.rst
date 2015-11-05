
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-cloudidentity-event-identity-events-tid-entries-id:

Get CloudIdentity Event
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /identity/events/{tid}/entries/{id}

This http request fetches one particular event whose ID is listed in the URI.

Specifies the invalidation event for the token, version 1


+-------------------+-------------------+-------------------+------------------+
|Attribute Name     |Description        |Type               |Optionality       |
+===================+===================+===================+==================+
|``tenants``        |Specifies the Ids  |string*            |Optional          |
|                   |of the tenant      |                   |                  |
|                   |associated with    |                   |                  |
|                   |this token, if any.|                   |                  |
+-------------------+-------------------+-------------------+------------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudidentity.token.token.delete"/ > < atom:category term="type:cloudidentity.token.token.delete"/ > < atom:title > CloudIdentity < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/event/identity/token" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="1" tenantId="5914283" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" eventTime="2013-03-15T11:51:11Z" type="DELETE" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudIdentity" version="1" resourceType="TOKEN" tenants="1234 tenant2 3882"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudidentity.token.token.delete" }, { "term": "type:cloudidentity.token.token.delete" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "eventTime": "2013-03-15T11:51:11Z", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "product": { "@type": "http://docs.rackspace.com/event/identity/token", "resourceType": "TOKEN", "serviceCode": "CloudIdentity", "tenants": "1234 tenant2 3882", "version": "1" }, "region": "DFW", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "tenantId": "5914283", "type": "DELETE", "version": "1" } }, "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "published": "2013-03-01T19:42:35.507", "title": "CloudIdentity", "updated": "2013-03-01T19:42:35.507Z" } }`` 




Specifies the event surrounding the creation of a user token revocation record (TRR) in the Identity system, version 1


+--------------------------+-----------------+----------------+----------------+
|Attribute Name            |Description      |Type            |Optionality     |
+==========================+=================+================+================+
|``tenants``               |Specifies the    |string*         |Optional        |
|                          |space separated  |                |                |
|                          |IDs of the       |                |                |
|                          |tenant           |                |                |
|                          |associated with  |                |                |
|                          |this user, if    |                |                |
|                          |any.             |                |                |
+--------------------------+-----------------+----------------+----------------+
|``tokenCreationDate``     |Specifies the    |utcDateTime     |Required        |
|                          |date to compare  |                |                |
|                          |against a        |                |                |
|                          |token's creation |                |                |
|                          |date. Tokens     |                |                |
|                          |that were        |                |                |
|                          |created before   |                |                |
|                          |this date (and   |                |                |
|                          |match the other  |                |                |
|                          |criteria in the  |                |                |
|                          |TRR) should be   |                |                |
|                          |considered       |                |                |
|                          |revoked          |                |                |
+--------------------------+-----------------+----------------+----------------+
|Attribute group           |                 |                |                |
|``tokenAuthenticatedBy``  |                 |                |                |
|: Specifies a set of      |                 |                |                |
|authentication method(s)  |                 |                |                |
|against which to compare  |                 |                |                |
|to a token's              |                 |                |                |
|authenticatedBy           |                 |                |                |
|attribute. If no          |                 |                |                |
|tokenAuthenticatedBy      |                 |                |                |
|element is included in    |                 |                |                |
|the TRR, then this        |                 |                |                |
|attribute will not be     |                 |                |                |
|used to limit which       |                 |                |                |
|tokens are considered     |                 |                |                |
|revoked. The              |                 |                |                |
|``tokenAuthenticatedBy``  |                 |                |                |
|element may occur zero to |                 |                |                |
|10 times and takes the    |                 |                |                |
|following attributes:     |                 |                |                |
+--------------------------+-----------------+----------------+----------------+
|``values``                |The set of       |Name*           |Required        |
|                          |authentication   |                |                |
|                          |method(s).       |                |                |
|                          |Allowed Values:  |                |                |
|                          |``PASSWORD``,    |                |                |
|                          |``APIKEY``,      |                |                |
|                          |``PASSCODE``,    |                |                |
|                          |``RSAKEY``,      |                |                |
|                          |``FEDERATION``   |                |                |
+--------------------------+-----------------+----------------+----------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" > < atom:id > urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549"/ > < atom:category term="cloudidentity.user.trr_user.delete"/ > < atom:category term="type:cloudidentity.user.trr_user.delete"/ > < atom:title > CloudIdentity < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:sample="http://docs.rackspace.com/event/identity/trr/user" id="e53d007a-fc23-11e1-975c-cfa6b29bb814" version="2" resourceId="4a2b42f4-6c63-11e1-815b-7fcbcf67f549" eventTime="2013-03-15T11:51:11Z" type="DELETE" dataCenter="DFW1" region="DFW" > < sample:product serviceCode="CloudIdentity" version="1" resourceType="TRR_USER" tokenCreationDate="2013-09-26T15:32:00Z" > < sample:tokenAuthenticatedBy values="PASSWORD APIKEY"/ > < /sample:product > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814" rel="self"/ > < atom:updated > 2013-03-01T19:42:35.507Z < /atom:updated > < atom:published > 2013-03-01T19:42:35.507 < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:4a2b42f4-6c63-11e1-815b-7fcbcf67f549" }, { "term": "cloudidentity.user.trr_user.delete" }, { "term": "type:cloudidentity.user.trr_user.delete" } ], "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "rel": "self" } ], "id": "urn:uuid:e53d007a-fc23-11e1-975c-cfa6b29bb814", "title": "CloudIdentity", "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "id": "e53d007a-fc23-11e1-975c-cfa6b29bb814", "version": "2", "resourceId": "4a2b42f4-6c63-11e1-815b-7fcbcf67f549", "eventTime": "2013-03-15T11:51:11Z", "type": "DELETE", "dataCenter": "DFW1", "region": "DFW", "product": { "@type": "http://docs.rackspace.com/event/identity/trr/user", "serviceCode": "CloudIdentity", "version": "1", "resourceType": "TRR_USER", "tokenCreationDate": "2013-09-26T15:32:00Z", "tokenAuthenticatedBy": { "values": "PASSWORD APIKEY" } } } }, "updated": "2013-03-01T19:42:35.507Z", "published": "2013-03-01T19:42:35.507" } }`` 




Specifies the identity user messages, version 1


+-----------------------+------------------+-----------------+-----------------+
|Attribute Name         |Description       |Type             |Optionality      |
+=======================+==================+=================+=================+
|``displayName``        |Specifies the     |string           |Required         |
|                       |display name of   |                 |                 |
|                       |the user.         |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``groups``             |Specifies the     |string*          |Optional         |
|                       |list of group Ids |                 |                 |
|                       |that are          |                 |                 |
|                       |currently         |                 |                 |
|                       |associated with a |                 |                 |
|                       |user.             |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``roles``              |Specifies the     |string*          |Optional         |
|                       |list of roles     |                 |                 |
|                       |that are          |                 |                 |
|                       |currently         |                 |                 |
|                       |associated with a |                 |                 |
|                       |user.             |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``migrated``           |If this value is  |boolean          |Optional         |
|                       |set to true, the  |                 |                 |
|                       |user has been     |                 |                 |
|                       |migrated to       |                 |                 |
|                       |global            |                 |                 |
|                       |authentication.   |                 |                 |
|                       |The default value |                 |                 |
|                       |is false.         |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``multiFactorEnabled`` |If this value is  |boolean          |Optional         |
|                       |true, the user    |                 |                 |
|                       |has turned on     |                 |                 |
|                       |multi-factor      |                 |                 |
|                       |authentication.   |                 |                 |
|                       |The default value |                 |                 |
|                       |is false.         |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:10031728"/ > < atom:category term="tid:123456"/ > < atom:category term="cloudidentity.user.user.suspend"/ > < atom:category term="type:cloudidentity.user.user.suspend"/ > < atom:title type="text" > Identity Event < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:id="http://docs.rackspace.com/event/identity/user" dataCenter="DFW1" environment="PROD" eventTime="2012-09-15T11:51:11Z" tenantId="123456" id="e29ac1ca-fd06-11e1-a80c-bb58fc4a6929" region="DFW" resourceId="10031728" resourceName="testuser" type="SUSPEND" version="1" > < id:product displayName="testUser" migrated="true" resourceType="USER" serviceCode="CloudIdentity" version="1"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929" rel="self"/ > < atom:updated > 2013-02-28T19:48:28.301Z < /atom:updated > < atom:published > 2013-02-28T19:48:28.301Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:10031728" }, { "term": "tid:123456" }, { "term": "cloudidentity.user.user.suspend" }, { "term": "type:cloudidentity.user.user.suspend" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-09-15T11:51:11Z", "id": "e29ac1ca-fd06-11e1-a80c-bb58fc4a6929", "product": { "@type": "http://docs.rackspace.com/event/identity/user", "displayName": "testUser", "migrated": true, "resourceType": "USER", "serviceCode": "CloudIdentity", "version": "1" }, "region": "DFW", "resourceId": "10031728", "resourceName": "testuser", "tenantId": "123456", "type": "SUSPEND", "version": "1" } }, "id": "urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929", "rel": "self" } ], "published": "2013-02-28T19:48:28.301Z", "title": { "@text": "Identity Event", "type": "text" }, "updated": "2013-02-28T19:48:28.301Z" } }`` 




Specifies the identity user messages, version 2


+-----------------------+------------------+-----------------+-----------------+
|Attribute Name         |Description       |Type             |Optionality      |
+=======================+==================+=================+=================+
|``displayName``        |Specifies the     |string           |Required         |
|                       |display name of   |                 |                 |
|                       |the user.         |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``groups``             |Specifies the     |string*          |Optional         |
|                       |list of group Ids |                 |                 |
|                       |that are          |                 |                 |
|                       |currently         |                 |                 |
|                       |associated with a |                 |                 |
|                       |user.             |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``roles``              |Specifies the     |string*          |Optional         |
|                       |list of roles     |                 |                 |
|                       |that are          |                 |                 |
|                       |currently         |                 |                 |
|                       |associated with a |                 |                 |
|                       |user.             |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``migrated``           |If this value is  |boolean          |Optional         |
|                       |set to true, the  |                 |                 |
|                       |user has been     |                 |                 |
|                       |migrated to       |                 |                 |
|                       |global            |                 |                 |
|                       |authentication.   |                 |                 |
|                       |The default value |                 |                 |
|                       |is false.         |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``multiFactorEnabled`` |If this value is  |boolean          |Optional         |
|                       |set to true, the  |                 |                 |
|                       |user has turned   |                 |                 |
|                       |on multi-factor   |                 |                 |
|                       |authentication.   |                 |                 |
|                       |The default value |                 |                 |
|                       |is false.         |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
|``updatedAttributes``  |Specifies the     |Name*            |Optional         |
|                       |attributes that   |                 |                 |
|                       |have been         |                 |                 |
|                       |updated. Allowed  |                 |                 |
|                       |Values:           |                 |                 |
|                       |``PASSWORD``,     |                 |                 |
|                       |``ROLES``,        |                 |                 |
|                       |``GROUPS``,       |                 |                 |
|                       |``FIRSTNAME``     |                 |                 |
+-----------------------+------------------+-----------------+-----------------+
XML Sample.. code::

``< ?xml version="1.0"? > < atom:entry xmlns:atom="http://www.w3.org/2005/Atom" > < atom:id > urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929 < /atom:id > < atom:category term="rgn:DFW"/ > < atom:category term="dc:DFW1"/ > < atom:category term="rid:10031728"/ > < atom:category term="tid:123456"/ > < atom:category term="cloudidentity.user.user.update"/ > < atom:category term="type:cloudidentity.user.user.update"/ > < atom:category term="updatedAttributes:GROUPS"/ > < atom:title type="text" > Identity Event < /atom:title > < atom:content type="application/xml" > < event xmlns="http://docs.rackspace.com/core/event" xmlns:id="http://docs.rackspace.com/event/identity/user" dataCenter="DFW1" environment="PROD" eventTime="2012-09-19T11:11:11Z" tenantId="123456" id="e29ac1ca-fd06-11e1-a80c-bb58fc4a6929" region="DFW" resourceId="10031728" resourceName="testuser" type="UPDATE" version="1" > < id:product displayName="testUser" groups="group1 group2 group3" migrated="false" multiFactorEnabled="false" resourceType="USER" roles="admin RAX:admin role3" serviceCode="CloudIdentity" updatedAttributes="GROUPS" version="2"/ > < /event > < /atom:content > < atom:link href="https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929" rel="self"/ > < atom:updated > 2014-03-03T14:53:15.880Z < /atom:updated > < atom:published > 2014-03-03T14:53:15.880Z < /atom:published > < /atom:entry >`` 




JSON Sample.. code::

``{ "entry": { "@type": "http://www.w3.org/2005/Atom", "category": [ { "term": "rgn:DFW" }, { "term": "dc:DFW1" }, { "term": "rid:10031728" }, { "term": "tid:123456" }, { "term": "cloudidentity.user.user.update" }, { "term": "type:cloudidentity.user.user.update" }, { "term": "updatedAttributes:GROUPS" } ], "content": { "event": { "@type": "http://docs.rackspace.com/core/event", "dataCenter": "DFW1", "environment": "PROD", "eventTime": "2012-09-19T11:11:11Z", "id": "e29ac1ca-fd06-11e1-a80c-bb58fc4a6929", "product": { "@type": "http://docs.rackspace.com/event/identity/user", "displayName": "testUser", "groups": "group1 group2 group3", "migrated": false, "multiFactorEnabled": false, "resourceType": "USER", "roles": "admin RAX:admin role3", "serviceCode": "CloudIdentity", "updatedAttributes": "GROUPS", "version": "2" }, "region": "DFW", "resourceId": "10031728", "resourceName": "testuser", "tenantId": "123456", "type": "UPDATE", "version": "1" } }, "id": "urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929", "link": [ { "href": "https://ord.feeds.api.rackspacecloud.com/identity/events/entries/urn:uuid:e29ac1ca-fd06-11e1-a80c-bb58fc4a6929", "rel": "self" } ], "published": "2014-03-03T14:53:15.880Z", "title": { "@text": "Identity Event", "type": "text" }, "updated": "2014-03-03T14:53:15.880Z" } }`` 






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




