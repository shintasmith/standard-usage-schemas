
You can use the Cloud Feeds API operations to access near real-time usage and system 
events and information for Rackspace services that can be used for analysis, 
monitoring, and automation. 
   
The following table lists the available Cloud Feed product event feeds available along 
with the API endpoints for accessing them. Use the 
:ref:`get feed catalog operation <get-feeds-catalog>` to retrieve the 
most current list of feeds.

**Table: Feed catalog**

+----------------------+-------------------------------------------------------+
| Feed Name            | URI                                                   |
+======================+=======================================================+
| Cloud Autoscale      | https://\                                             |
|                      | *{endpoint}*/autoscale/events/*{tenantId}*            | 
+----------------------+-------------------------------------------------------+
| Cloud Backup         | https://\                                             |
|                      | *{endpoint}*/backup/events/*{tenantId}*               | 
+----------------------+-------------------------------------------------------+
| Cloud Big Data       | https://\                                             |
|                      | *{endpoint}*/bigdata/events/*{tenantId}*              |
+----------------------+-------------------------------------------------------+
| Cloud Block Storage  | https://\                                             |
|                      | *{endpoint}*/cbs/events/*{tenantId}*                  |
+----------------------+-------------------------------------------------------+
| Cloud CDN            | https://\                                             |
|                      | *{endpoint}*/cdn/events/*{tenantId}*                  |
+----------------------+-------------------------------------------------------+
| Cloud Databases      | https://\                                             |
|                      | *{endpoint}*/dbaas/events/*{tenantId}*                | 
+----------------------+-------------------------------------------------------+
| Feeds User Access    | https://\                                             | 
| Events               | *{endpoint}*/feeds\_access/events/*{tenantId}*        | 
+----------------------+-------------------------------------------------------+
| Cloud Files          | https://\                                             |
|                      | *{endpoint}*/files/events/*{tenantId}*                | 
+----------------------+-------------------------------------------------------+
| Cloud Identity       | https://\                                             |
|                      | *{endpoint}*/identity/events/*{tenantId}*             |
+----------------------+-------------------------------------------------------+
| Identity User Access | https://\                                             |
| Events               | *{endpoint}*/identity\_access/events/*{tenantId}*     |
+----------------------+-------------------------------------------------------+
| Cloud Load Balancers | https://\                                             |
|                      | *{endpoint}*/lbaas/events/*{tenantId}*                |
+----------------------+-------------------------------------------------------+
| Cloud Monitoring     | https://\                                             |
|                      | *{endpoint}*/monitoring/events/*{tenantId}*           |
+----------------------+-------------------------------------------------------+
| Cloud Queues         | https://\                                             |
|                      | *{endpoint}*/queues/events/*{tenantId}*               |
+----------------------+-------------------------------------------------------+
| Cloud Servers Open   | https://                                              |
| Stack                | *{endpoint}*/nova/events/*{tenantId}*                 | 
+----------------------+-------------------------------------------------------+
| Cloud Servers Open   | https://\                                             |
| Stack Access Events  | *{endpoint}*/nova\_access/events/*{tenantId}*         |
+----------------------+-------------------------------------------------------+
| Cloud Servers Legacy | https://\                                             |
|                      | *{endpoint}*/servers/events/*{tenantId}*              |
+----------------------+-------------------------------------------------------+


For details about the API operations available to manage feeds for each service, see the 
API operations reference information in the following sections.

.. toctree:: 
   :maxdepth: 2
   
   autoscale-product
   backup-product
   bigdata-product
   cbs-product
   cdn-product
   dbaas-product
   feeds-access-product
   files-product
   identity-product
   identity-access-product
   lbaas-product
   monitoring-product
   queues-product
   nova-product
   nova-access-product
   servers-product
  
