products = %w[Product1 Product2 Product3 Product4]
prices = %w[1000 2000 1500 950]

html = ''
products.each_with_index do |ele, i|
  a = "<p> Price: #{prices[i]} </p>" 
  html += "<div class='product'>" + "<p> #{ele} </p>" + a 
  html += "</div>\n"
end

puts html