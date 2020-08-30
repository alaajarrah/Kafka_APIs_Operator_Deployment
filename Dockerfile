#FROM default-route-openshift-image-registry.arab-bank-cp4i-cluster-80e84d4c235bdf857b7517590dfb26b8-0000.ams03.containers.appdomain.cloud/integration/ace-server-prod:11.0.0.9-r3
FROM cp.icr.io/cp/appc/ace-server-prod@sha256:8df2fc5e76aa715e2b60a57920202cd000748476558598141a736c1b0eb1f1a3
COPY *.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483 1414
ENV LICENSE accept
