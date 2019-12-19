#!/bin/bash

curl "http://localhost:4741/choices" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "choice": {
      "subject_id": "'"${SUBJECT}"'",
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
