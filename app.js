import express from 'express';
import mongoose from 'mongoose';
const app = express();

const PORT = 3000;

app.get('/', (req, res) => {
    res.json({
success:"true",
 msg:"Hello from Ayyanar & The owner of Skyline dev CI & CD next i  start Docker" 
});
});


mongoose.connect("mongodb+srv://AYYANAR:OC6M2GzE7YlyQ2Hx@data.5hhsdo6.mongodb.net/LINUX")
  .then(() => console.log("MongoDB Connected ✅"))
  .catch(err => console.log(err));

app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
});
