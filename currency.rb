# Write your cod here

def usd_to_eur(dollar)
  dollar*1.2
end


def eur_to_usd(euro)
  euro/1.2
end

puts usd_to_eur(1.17)
puts eur_to_usd(0.85)

def usd_to_jpy(dollar)
  dollar*5
end 

def jpy_to_usd(yen)
  yen/5
end 

puts usd_to_jpy(1)
puts jpy_to_usd(1)

def usd_to_gbp(dollar) 
  dollar*2
end 

def gbp_to_usd(gbp)
  gbp/2
end 

def usd_to_aud(dollar)
  dollar*1.5
end 

def aud_to_usd(aud)
  aud/1.5
end 

puts usd_to_aud(10)
puts usd_to_gbp(10)
puts aud_to_usd(10)
puts gbp_to_usd(10)


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
  #code here
when 2
  #code here
when 3
  #code here
when 4
  #code here
when 5
  #code here
when 6
  #code here
when 7
  #code here
when 8
  #code here
else
  puts "Invalid input, exiting..."
end