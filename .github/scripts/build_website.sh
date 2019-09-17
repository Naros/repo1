#!/bin/sh

curl -X POST -H "Accept: application/vnd.github.everest-preview+json" -H "Content-Type: application/json" -H "Authorization: token $GITHUB_TOKEN" https://api.github.com/repos/Naros/repo2/dispatches --data '{"event_type": "documentation-update"}'