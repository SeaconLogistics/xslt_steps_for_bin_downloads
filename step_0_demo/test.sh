xsltproc step_0.xslt input.xml > step_0_output.xml
#curl -X POST -H "Content-Type: text/xml" -d "`cat step_0_output.xml`" http://test_api_url  -v -k