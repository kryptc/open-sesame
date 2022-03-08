#!/bin/bash
pass init $1
pass insert docker-credential-helpers/docker-pass-initialized-check
pass show docker-credential-helpers/docker-pass-initialized-check
#docker login <azure repo for ex.>
#docker pull <image from that repo>
