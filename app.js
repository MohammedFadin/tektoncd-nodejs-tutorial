http = require("http");

http
  .createServer(function(req, res) {
    res.writeHead(200, { "Content-Type": "text/html" });
    res.write("Hello! I have been deployed by Tekton -- v2");
    res.end();
  })
  .listen(8080);
