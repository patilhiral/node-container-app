import express from "express";
const app = express();

app.get("/", (req, res) => {
  res.send("Welcome to my demo app");
});
app.get("/health", (req, res) => {
  res.status(200).send("ok");
});
app.listen(3000, (req, res) => {
  console.log("Listening to port 3000 ");
});
