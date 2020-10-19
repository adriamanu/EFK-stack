const express = require("express");
const tag = require("./package.json").name;

const app = new express();
const port = 3000;

app.listen(port);

app.get("/", (req, res) => {
  console.log({ message: `Fly!!`, service: tag });
  res.status(200).send("Fly to stay alive !");
});
