

.. meta::
   :description: Rackspace Cloud Feeds API Reference
   :keywords: Cloud Feeds ReST API, API resources, API methods
   
   
You can use the Rackspace Cloud Feeds API to view and manage usage and 
system events for Rackspace Cloud services. 

The following Feed catalog lists the API endpoints for accessing information 
for each service. 

**Table: Feed catalog**

+----------------------+-----------------------------------------------------+
| Feed Name            | URI                                                 |
+======================+=====================================================+
| Cloud Backup         | https://\ *``endpoint``*/backup/events/*``tenantId` |
|                      | `*                                                  |
+----------------------+-----------------------------------------------------+
| Cloud Big Data       | https://\ *``endpoint``*/bigdata/events/*``tenantId |
|                      | ``*                                                 |
+----------------------+-----------------------------------------------------+
| Cloud Block Storage  | https://\ *``endpoint``*/cbs/events/*``tenantId``*  |
+----------------------+-----------------------------------------------------+
| Cloud Databases      | https://\ *``endpoint``*/dbaas/events/*``tenantId``*|
|                      |                                                     |
+----------------------+-----------------------------------------------------+
| Feeds User Access    | https://\ *``endpoint``*/feeds\_access/events/*``te |
| Events               | nantId``*                                           |
+----------------------+-----------------------------------------------------+
| Cloud Files          | https://\ *``endpoint``*/files/events/*``tenantId``*|
|                      |                                                     |
+----------------------+-----------------------------------------------------+
| Cloud Identity       | https://\ *``endpoint``*/identity/events/*``tenantI |
|                      | d``*                                                |
+----------------------+-----------------------------------------------------+
| Identity User Access | https://\ *``endpoint``*/identity\_access/events/*` |
| Events               | `tenantId``*                                        |
+----------------------+-----------------------------------------------------+
| Cloud Load Balancers | https://\ *``endpoint``*/lbaas/events/*``tenantId``*|
|                      |                                                     |
+----------------------+-----------------------------------------------------+
| Cloud Monitoring     | https://\ *``endpoint``*/monitoring/events/*``tenan |
|                      | tId``*                                              |
+----------------------+-----------------------------------------------------+
| Nova User Access     | https://\ *``endpoint``*/nova\_access/events/*``ten |
| Events               | antId``*                                            |
+----------------------+-----------------------------------------------------+
| Cloud Queues         | https://\ *``endpoint``*/queues/events/*``tenantId` |
|                      | `*                                                  |
+----------------------+-----------------------------------------------------+
| Cloud Servers Legacy | https://\ *``endpoint``*/servers/events/*``tenantId |
|                      | ``*                                                 |
+----------------------+-----------------------------------------------------+
| Cloud Servers Open   | https://\ *``endpoint``*/nova/events/*``tenantId``* |
| Stack                |                                                     |
+----------------------+-----------------------------------------------------+


For details about the API operations available to manage feeds for each service, see the 
API operations reference information in the following sections.

.. toctree:: 
   :maxdepth: 2

   backup.product
   bigdata.product
   cbs.product
   dbaas.product
   feedsaccess.product
   files.product
   identity.product
   identityaccess.product
   lbaas.product
   monitoring.product
   novaaccess.product
   queues.product
   servers.product
   nova.product
