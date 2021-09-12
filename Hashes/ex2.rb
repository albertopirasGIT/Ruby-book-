ages = {Luca: 20, Franco: 15, Giada: 5}
cities = {Milano: "Duomo", Pisa: "Torre", Roma: "Colosseo"}

p ages.merge!(cities)
p ages #Ages has been modified. merge! is destructive

p ages.merge(cities)
p ages #Ages is the original hash. merge is not destructive. 