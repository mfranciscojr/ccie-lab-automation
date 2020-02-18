#!/bin/bash
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/auth/logout
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/auth/logout
curl -s -b /tmp/cookie -c /tmp/cookie -X POST -d '{"username":"admin","password":"eve"}' http://127.0.0.1/api/auth/login
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/wipe
sleep 10
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/1/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/2/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/3/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/4/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/5/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/6/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/7/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/8/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/9/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/10/start
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/auth/logout
