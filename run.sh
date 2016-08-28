#!/bin/bash

if [-z "$JSON_FILE"]; then
    json-serve  --watch /apt/data.json
fi
else
    json-server --watch /tmp/$JSON_FILE
fi