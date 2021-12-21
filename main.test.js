const http = require('http');

const url = 'http://localhost:3000/'

http.get(url, res => {
  console.log(res.statusCode);
  let data = ''
  res.on('data', chunk => {
    data +=chunk
  })

  res.on('end', () => {
    console.log(data)
  })
})
