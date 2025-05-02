
#!/bin/bash

rm cib/*/*/*.yaml channel-ib/*/*.yaml
find . -name nginx-dmz.yaml | xargs rm

