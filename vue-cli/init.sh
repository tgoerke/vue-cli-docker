#!/bin/bash
FILE="/code/package.json"

if [ -f "$FILE" ]; then
     echo "Starting project"
     npm install
     npm run dev
else
    echo "$DIR is Empty"
    echo "Enter docker container with:"
    echo "docker exec -ti vue-cli-docker bash"
    #cd /code

    #cd search-frontend
    #npm install
    #npm run dev

    #cd axios-minimal-example
    #npm install
    #npm run dev

    #cd bootstrap-vue-project
    #npm install
    #npm run dev
fi

# while bash is idling you can connect to it and do stuff:
# docker exec -ti vue-cli-docker bash
while true; do :; sleep 2; done


