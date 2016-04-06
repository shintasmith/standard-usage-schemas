.. _get-autoscale-events-tid-entries-id:

Get feed for Autoscale events
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


.. contents::
   :local:
   :depth: 2

.. code::

    GET /autoscale/events/{tid}/entries/{id}



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


Response
^^^^^^^^^^^^

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




