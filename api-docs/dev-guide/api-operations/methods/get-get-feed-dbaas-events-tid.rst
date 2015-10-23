
.. THIS OUTPUT IS GENERATED FROM THE WADL. DO NOT EDIT.

.. _get-get-feed-dbaas-events-tid:

Get Feed
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code::

    GET /dbaas/events/{tid}

This operation obtains the most recent events for this product's feed.



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
|ACCEPT                    |Acceptheadertype         |Specifies the type of    |
|                          |*(Required)*             |Accept header to be used |
|                          |                         |in the request.          |
+--------------------------+-------------------------+-------------------------+




This table shows the URI parameters for the request:

+--------------------------+-------------------------+-------------------------+
|Name                      |Type                     |Description              |
+==========================+=========================+=========================+
|{tid}                     |String                   |Specifies the tenant Id. |
+--------------------------+-------------------------+-------------------------+



This table shows the query parameters for the request:

+--------------------------+-------------------------+-------------------------+
|Name                      |Type                     |Description              |
+==========================+=========================+=========================+
|marker                    |Anyuri *(Optional)*      |Specifies the entry from |
|                          |                         |which the feed is read.  |
|                          |                         |If no value is           |
|                          |                         |specified, forward is    |
|                          |                         |used by default.         |
+--------------------------+-------------------------+-------------------------+
|limit                     |Int *(Optional)*         |Specifies the number of  |
|                          |                         |entries to return. By    |
|                          |                         |default the limit is set |
|                          |                         |to 25. The minimum limit |
|                          |                         |is 1 and the maximum     |
|                          |                         |limit is 1,000.          |
+--------------------------+-------------------------+-------------------------+
|direction                 |String *(Optional)*      |Valid values for this    |
|                          |                         |parameter are either     |
|                          |                         |backward or forward.     |
+--------------------------+-------------------------+-------------------------+




This operation does not accept a request body.




Response
""""""""""""""""






This operation does not return a response body.




