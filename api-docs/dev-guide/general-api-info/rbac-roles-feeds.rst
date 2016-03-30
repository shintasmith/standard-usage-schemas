.. _rbac-permissions:

RBAC permissions cross-reference to Cloud Feeds API operations
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Role Based Access Control (RBAC) restricts access to the capabilities of
Rackspace Cloud services, including the Cloud Feeds API, to authorized
users only. RBAC enables Rackspace Cloud customers to specify which
account users of their Cloud account have access to which Cloud Feeds
API service capabilities, based on roles defined by Rackspace.

The following table shows the RBAC role matrix for Cloud Feeds:

**RBAC Role Matrix**

+----------------------------+------------+-------------+
| Role                       | GET method | POST method |
+============================+============+=============+
| *admin*                    | Yes        | No          |
+----------------------------+------------+-------------+
| *identity:user-admin*      | Yes        | No          |
+----------------------------+------------+-------------+
| *observer*                 | Yes        | No          |
+----------------------------+------------+-------------+
| *cloudfeeds:observer*      | Yes        | No          |
+----------------------------+------------+-------------+
| *cloudfeeds:service-admin* | Yes        | Yes         |
+----------------------------+------------+-------------+
| any other roles            | No         | No          |
+----------------------------+------------+-------------+

For more information about RBAC, read the 
:how-to:`Detailed Permissions Matrix
for Cloud Feeds <detailed-permissions-matrix-for-cloud-feeds>` and 
:how-to:`Permission Matrix for Role-Based Access Control <permissions-matrix-for-role-based-access-control-rbac>` 
Rackspace support article.
