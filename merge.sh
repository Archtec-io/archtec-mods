#!/bin/bash

res=$(curl --write-out %{http_code} -L -fsS \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${token}"\
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/Archtec-io/${repo}/merge-upstream \
  -d '{"branch":"'${branch}'"}'
)

if [[ "$res" == 200 ]]; then
  echo HTTP code $res
  exit 0
else
  echo HTTP code $res
  exit 1
fi