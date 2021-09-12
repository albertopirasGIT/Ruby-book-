def countdown_tozero(number)
  if number >= 0
    puts number
    countdown_tozero(number - 1)
  end
end

countdown_tozero(15)