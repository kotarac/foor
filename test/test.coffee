test = require 'tape'
foor = require 'src/index'

test 'uppercase', (t) ->
	t.equal 'OFFOCO', foor('OFFICE')
	t.end()

test 'lowercase', (t) ->
	t.equal 'offoco', foor('office')
	t.end()
