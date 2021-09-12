
def has_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "It doesn't exist"
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")
