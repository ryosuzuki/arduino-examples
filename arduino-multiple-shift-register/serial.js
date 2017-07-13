const portName = '/dev/cu.usbmodem14141'
const Serialport = require('serialport')

const port = new Serialport(portName, {
  baudrate: 9600,
  parser: Serialport.parsers.readline('\n')
});

port.on('data', (data) => {
  console.log(data.toString())
})

const prompt = require('prompt');
prompt.start()

const answer = (err, result) => {
  let ids = result.ids.split(/\s/).filter(i => i != '')
  console.log({ ids: ids })
  port.write(JSON.stringify({ ids: ids }))
  prompt.get(['ids'], answer)
}

prompt.get(['ids'], answer)
