#!/usr/bin/env bash
fly -t pal-concourse set-pipeline -p pal-tracker-distributed --load-vars-from ci/variables.yml -c ci/pipeline.yml
