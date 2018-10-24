lineWidth = 80
title = "Table of Contents"

puts title.center lineWidth

# info = [Chapter Number, Chapter Name, Page Number]

info = ["1","Numbers","1","2","Letters","72","3","Variables","118"]
i = 0
while i < info.length
  puts info[i].ljust(lineWidth/2) + pages[i].rjust(lineWidth/2)
  i = i + 1
end
