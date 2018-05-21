EFK for Monitoring Host Log
===========================

How to Use
----------

.. code-block::

   ansible all -m file -a "path=/var/lib/fluentd state=directory" -b
   kubectl create ns logging
   kubectl -n logging apply -f .


Enables File Beat
-----------------

see: https://www.elastic.co/blog/shipping-kubernetes-logs-to-elasticsearch-with-filebeat

`ELASTICSEARCH_HOST` is `elasticsearch.logging.svc.cluster.local`
