lineWidth = 80
title = "Table of Contents"

puts title.center lineWidth

chapters = ["Chapter 1:  Numbers","Chapter 2:  Letters","Chapter 3:  Variables"]
pages = ["page 1", "page 72", "page 118"]

i = 0
while i < chapters.length
  puts chapters[i].ljust(lineWidth/2) + pages[i].rjust(lineWidth/2)
  i = i + 1
end
