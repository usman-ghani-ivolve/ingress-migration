
#!/bin/bash

rm  alinmapay/*/*/nginx-* \
    alinmapay/*/*.yaml \
    channel-ib/*/*.yaml \
    channel-ib/*/*/nginx-* \
    cib/*/*/*/nginx-* \
    cib/*/*/*.yaml
find . -name nginx-dmz.yaml | xargs rm

