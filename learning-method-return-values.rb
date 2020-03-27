def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
end

a_method(2,3)

def stylish_chef
  best_hairstyle = "Guy Fieri"
  return "Martha Stewart"
  "Guy Fieri"
end

def get_stock_market_data(date)
  return nil if is_a_weekend?(date)
end