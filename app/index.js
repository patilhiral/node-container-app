import express from "express";
const app = express();

app.get("/", (req, res) => {
  res.send("Welcome to my demo app1");
});
app.listen(3000, (req, res) => {
  console.log("Listening to port 3000 ");
});
