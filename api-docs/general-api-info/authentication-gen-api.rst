.. _authentication-ovw: 

==============
Authentication
==============


Whether you use cURL or a REST client to send requests 
to the |apiservice|, you need to authenticate to the Rackspace Cloud.
Cloud Feeds provides two methods to authenticate users:  

- :ref:`Token-based authentication <authenticate-using-curl>`.
- :ref:`Basic Authentication <authenticate-basic>`.

With either method, you authenticate by submitting an authentication request with 
valid account credentials to the following Rackspace Cloud Identity API service endpoint:

.. code::
     
       https://identity.api.rackspacecloud.com/v2.0

.. note::
 
   For detailed information about the Rackspace Cloud Identity service, see 
   :rax-devdocs:`Rackspace Cloud Identity API developer documentation 
   <cloud-identity/v2/developer-guide/>`


