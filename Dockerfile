FROM default-route-openshift-image-registry.gsidemos-7ec5d722a0ab3f463fdc90eeb94dbc70-0000.us-south.containers.appdomain.cloud/integration/ace-server-prod:11.0.0.9-r2
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
