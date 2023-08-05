# hello-embulk

# docker起動&停止

`docker-compose up -d`

`docker-compose down`

# DB

`docker exec -it input1 bin/bash`
`docker exec -it input2 bin/bash`
`docker exec -it output bin/bash`

`docker exec -it input1 mysql input1 -p`
`docker exec -it input2 mysql input2 -p`
`docker exec -it output mysql output -p`

# embulk実行

`docker exec -it embulk bash`

`embulk run config.yml -c diff.yml`

