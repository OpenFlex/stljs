stl = require("../lib/stl")
child_proc = require("child_process")

test_convert_stl = ->
  fileName = __dirname + "/spec/fixtures/coffeecup/current.stl"
  stl.file2PNG fileName, (err) ->
    throw err  if err?
    console.log "done rendering stl to png"


test_convert_stl()