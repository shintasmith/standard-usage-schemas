.. _authenticate-basic:

Authenticating by using basic authentication
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

In addition to token-based authentication Cloud Feeds also supports
basic authentication by using your Rackspace cloud account username and
API key.

.. Important:: 
   Basic authentcation cannot be used for :ref:`cf-archiving-api-ops`.

To make a request to the Cloud Feeds API with basic authentication, you
need to issue a cURL call directly against the requested end point by
providing the username and API key directly in the call as shown here:

.. code::  

    curl -u <username:api-key> -X <method> https://endpointURL/

The following example shows how to retrieve the feeds catalog by using
basic authentication:

.. code::  

    curl -u username:user_api_key –X GET https://atom.test.ord1.us.ci.rackspace.net/ 

The following example show how to retrieve an event by using basic
authentication:

.. code::  

    curl -u username:user_api_key –X GET https://atom.test.ord1.us.ci.rackspace.net/usagesummary/bigdata/events
