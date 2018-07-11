# Write your cod here
def usd_to_eur(amount)
  new_currency = amount * 0.86
end

def eur_to_usd(amount)
  new_currency = amount * 1.16
end
  
def usd_to_jpy(amount)
  new_currency = amount * 110.90
end

def jpy_to_usd(amount)
  new_currency = amount * 0.0090
end
  
def usd_to_gbp(amount)
  new_currency = amount * 0.75
end

def gbp_to_usd(amount)
  new_currency = amount * 1.326
end

def aud_to_usd(amount)
  new_currency = amount * 0.74
end

def usd_to_aud(amount)
  new_currency = amount * 1.35
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
  
choice = gets.chomp() .to_i  

case choice
when 1
  puts "Your new amount is #{usd_to_eur(amount)}"
when 2
  puts "Your new amount is #{usd_to_jpy(amount)}"
when 3
  puts "Your new amount is #{usd_to_gbp(amount)}"
when 4
  puts "Your new amount is #{usd_to_aud(amount)}"
when 5
  puts "Your new amount is #{eur_to_usd(amount)}"
when 6 
  puts "Your new amount is #{jpy_to_usd(amount)}"
when 7
  puts "Your new amount is #{gbp_to_usd(amount)}"
when 8 
  puts "Your new amount is #{aud_to_usd(amount)}"
else
  puts "Invalid, exiting..."
end  
  
