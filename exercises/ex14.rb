a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a_new = a.map {|string| string.split}.flatten
p a_new
p a 