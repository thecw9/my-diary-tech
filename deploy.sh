#/bin/bash

server=tecent
project_name=my-diary-tech

# upload current project to server using rsync
echo "Uploading files to server..."
rsync -avz --delete --exclude-from 'exclude.txt' . $server:/opt/$project_name

# Log in to the server and deploy the project
echo "Logging in to server and deploying..."
ssh $server <<EOF
cd /opt/$project_name/
hugo && docker-compose -f ./docker-compose.yml up --force-recreate
EOF
