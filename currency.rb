def usd_to_eur(amount)
  new_currency = amount*0.85
end

def eur_to_usd(amount)
  new_currency = amount*1.17
end

def usd_to_jpy(amount)
  new_currency = amount*111.21
end

def jpy_to_usd(amount)
  new_currency = amount*0.009
end

def usd_to_gbp(amount)
  new_currency = amount*0.75
end 

def gbp_to_usd(amount)
  new_currency = amount*1.33
end

def usd_to_aud(amount)
  new_currency = amount*1.35
end
def aud_to_usd(amount)
  new_currency = amount*0.74
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  puts usd_to_eur
when 2
  puts eur_to_usd
when 3
 puts usd_to_jpy
when 4
  puts jpy_to_usd
when 5
  puts usd_to_gbp
when 6
  puts gbp_to_usd
when 7
  puts usd_to_aud
when 8
  puts aud_to_usd
else
  puts "Invalid input, exiting..."
end



















