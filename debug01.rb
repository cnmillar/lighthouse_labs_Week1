list = {'yvr' => 'Vancouver', 
		'yba' => 'Banff', 
		'yyz' => 'Toronto', 
		'yxx' => 'Abbotsford', 
		'ybw' => 'Calgary'
	}

# Why is it returning nil instead of first element of the list above
# p list[0]
# Because this is a hash not an array. Need to refer to key.

p list['yvr']