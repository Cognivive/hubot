module.exports = (robot) ->
	robot.listen /hello/i, (res) ->
		res.send "Hi there!"