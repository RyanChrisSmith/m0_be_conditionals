good_driving_record = true
is_over_25 = true

if good_driving_record == true && is_over_25 == true
  p "You will be getting a discount in the near future"
elsif good_driving_record == true || is_over_25 == true
  p "You will still pay full price sucker!"
elsif good_driving_record != true && driving != true
  p "We will need a cosigner"
end
