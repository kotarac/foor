vowelsLower = 'aeiou'
vowelsUpper = 'AEIOU'
oLower = 'o'
oUpper = 'O'

module.exports = (strong) ->
	out = ''

	for letter in strong
		if letter in vowelsLower
			out += oLower
		else if letter in vowelsUpper
			out += oUpper
		else
			out += letter

	return out
