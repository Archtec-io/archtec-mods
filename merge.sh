#!/bin/bash

curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${token}"\
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/Archtec-io/${repo}/merge-upstream \
  -d '{"branch":"'${branch}'"}'
