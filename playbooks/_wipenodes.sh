#!/bin/bash
curl -s -b /tmp/cookie -c /tmp/cookie -X POST -d '{"username":"admin","password":"eve"}' http://127.0.0.1/api/auth/login
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/labs/INE_CCIE.unl/nodes/wipe
sleep 10
curl -s -c /tmp/cookie -b /tmp/cookie -X GET -H "Content-type: application/json" http://127.0.0.1/api/auth/logout
rm -rf /tmp/cookie