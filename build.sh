docker build -t zsuffazs/processpuzzle-proxy .
docker run -d -p 8000:80 --name processpuzzle-proxy zsuffazs/processpuzzle-proxy