sudo docker run --name myapp\
            -e DATABASE_HOST=172.17.0.1 \
            -e DATABASE_PORT=5432 \
            -e DATABASE_USERNAME=postgres \
            -e DATABASE_PASSWORD=password \
            -e REDIS_URL=redis://172.17.0.1:6379/1 \
            -p 3000:3000 \
            flixter

sudo docker run --name myapp \
            -e POSTGRES_USER=postgres \
            -e POSTGRES_PASSWORD=password \
            -p 5432:5432 \
            -d postgres