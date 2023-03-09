#/bin/bash

server=tecent
project_name=my-diary-tech

# upload current project to server using rsync
echo "Uploading files to server..."
rsync -avz --delete --exclude-from 'exclude.txt' . $server:/opt/$project_name >/dev/null

# Log in to the server and deploy the project
echo "Logging in to server and deploying..."
# ssh $server <<EOF
# cd /opt/$project_name/
# docker-compose -f ./docker-compose.docs.yml up --force-recreate
# EOF
