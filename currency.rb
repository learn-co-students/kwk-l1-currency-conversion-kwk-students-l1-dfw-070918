def usd_to_eur(usd)
  usd/1.2
end
  
def eur_to_usd(euros)
  euros*1.2
end

def usd_to_jpy(usd)
  usd/0.01
end

def usd_to_gbp(usd)
  usd/0.8
end

def usd_to_aud(usd)
  usd/0.6
end

def jpy_to_usd(jpy)
  jpy*0.01
end

def gbp_to_usd(gbp)
  gbp*0.8
end

def aud_to_usd(aud)
  aud*0.6
end

puts "How much money do you want to convert?"
amount = gets.chomp
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp
 
case choice
when 1
  usd_to_eur(amount)
when 2
  usd_to_jpy(amount)
when 3
  usd_to_gbp(amount)
when 4
  usd_to_aud(amount)
when 5
  eur_to_usd(amount)
when 6
  jpy_to_usd(amount)
when 7
  gbp_to_usd(amount)
when 8
  aud_to_usd(amount)
else
  puts "Invalid input, exiting..."
end

