const portName = '/dev/cu.usbmodem14141'
const Serialport = require('serialport')

const port = new Serialport(portName, {
  baudrate: 9600,
  parser: Serialport.parsers.readline('\n')
});

port.on('data', (data) => {
  // console.log(data.toString())
})

const prompt = require('prompt');
prompt.start()

const travel = (err, result) => {
  console.log(result)
  port.write(JSON.stringify(result))
  prompt.get(['from', 'to'], travel)
}

prompt.get(['from', 'to'], travel)

/*
const answer = (err, result) => {
  let ids = result.ids.split(/\s/).filter(i => i != '')
  console.log({ ids: ids })
  // let num = 11
  // let data = Array(num).fill(false)
  // for (let id of ids) {
  //   if (id < num) data[id] = true
  // }
  // console.log(JSON.stringify({ data: data }))
  port.write(JSON.stringify({ ids: ids }))
  prompt.get(['ids'], answer)
}

prompt.get(['ids'], answer)
*/
