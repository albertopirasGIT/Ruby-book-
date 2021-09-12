movies = Hash.new
movies[:Spider_man] = ["1975"]
movies[:Sister_act] = ["2004"]
movies[:Vicky_christina] = ["2013"]
movies[:Pretty_woman] = ["2001"]
movies[:Matrix] = ["1981"]
movies.each {|x, y| puts y}