good_driving_record = true
is_over_25 = true

if good_driving_record == true && is_over_25 == true
  p "You are soooo lucky, you get a discount!"
elsif good_driving_record == true || is_over_25 == true
  p "You still pay full price, sucka!"
elsif is_over_25 != true && good_driving_record != true
  p "You need a cosigner please"
end
