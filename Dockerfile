FROM default-route-openshift-image-registry.arab-bank-cp4i-cluster-80e84d4c235bdf857b7517590dfb26b8-0000.ams03.containers.appdomain.cloud/integration/ace-server-prod:11.0.0.9-r3
COPY *.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
