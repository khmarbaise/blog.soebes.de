#!/bin/bash
rm -fr public
hugo server \
	-b https://khmarbaise.github.io/blog.soebes.de/ \
	--forceSyncStatic \
  --disableFastRender \
  -d public \
	--log \
  --cleanDestinationDir \
  --config config.toml

#hugo server --forceSyncStatic \
#  --buildDrafts \
#  --disableFastRender \
#  -d public \
#  --port 3300 \
#  --cleanDestinationDir \
#  --config config.toml
