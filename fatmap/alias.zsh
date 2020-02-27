#!/bin/sh

# https://fatmap.slab.com/posts/accessing-aws-resources-32c63b8e
alias fatmap-aws-login="docker run --rm -it -e AWS_PROFILE=default -v ~/.aws:/root/.aws dtjohnson/aws-azure-login --no-prompt"
