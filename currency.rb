# Write your cod here
def usd_to_eur(amount)
  new_currency = amount - 0.86
end 

def eur_to_usd(amount)
  new_currency = amount * 1.16
end 

def usd_to_jpy(amount)
  new_currency = amount * 110.90
end

def usd_to_gbp(amount)
  new_currency = amount - 0.75
end

def usd_to_aud(amount)
  new_currency = amount * 1.35
end

def jpy_to_usd(amount)
  new_currency = amount * 0.0090
end 

def gbp_to_usd(amount)
  new_currency = amount * 1.33
end

def aud_to_usd(amount)
  new_currency = amount - 0.74
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
when 1 #USD to EUR
  puts usd_to_eur(amount)
  
when 2 #USD to JPY
  puts usd_to_jpy(amount)
  
when 3 #USD to GBP
  puts usd_to_gbp(amount)
  
when 4 #USD to AUD
  puts usd_to_aud(amount)
  
when 5 #EUR to USD
  puts eur_to_usd(amount)
  
when 6 #JPY to USD
  puts jpy_to_usd(amount)
  
when 7 #GBP to USD
  puts gbp_to_usd(amount)
  
when 8 #AUD to USD
  puts aud_to_usd(amount)
  
else
  puts "Invalid input, exiting..."
end