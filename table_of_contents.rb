lineWidth = 80
title = "Table of Contents"

puts title.center lineWidth

# info = [Chapter Number, Chapter Name, Page Number]

info = ["1","Numbers","1","2","Letters","72","3","Variables","118"]
i = 0
while i < info.length
  puts ("Chapter " + info[i] + ":  " + info[i+1]).ljust(lineWidth/2) + ("page " + info[i+2]).rjust(lineWidth/2)
  i = i + 3
end
