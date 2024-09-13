const http = require('http');
const port = process.env.PORT || 3000;

const requestHandler = (request, response) => {
  response.end('This application is deployed by Hamza.');
};

const server = http.createServer(requestHandler);

server.listen(port, () => {
  console.log(`Server is listening on port ${port}`);
});

