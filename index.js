const express = require('express')

const app = express()

app.use(express.json())

app.get('/', (req, res) => {
  console.log('Request Init')
  res.send('Response from Server!')
})

const port = process.env.PORT || 5000

app.listen(port, () => {
  console.log(`listening on ${port}`)
})
