day = 'Miércoles'

if day == 'Domingo'
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
else
  lunch = 'normal' 
end

puts "El almuerzo es #{lunch} today"
