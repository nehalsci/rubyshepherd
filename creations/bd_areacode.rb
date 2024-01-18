$areaCodeList = {
  'dhaka' => '02',
  'chittagong' => '031',
  'khulna' => '041',
  'rajshahi' => '072',
  'barisal' => '043',
  'sylhet' => '082',
  'comilla' => '081',
  'rangpur' => '052',
  'narayanganj' => '02',
  'mymensingh' => '091'
}

def getAreaCode(cityName)
  $areaCodeList[cityName] if $areaCodeList.include?(cityName)
end

def displayCities
  puts 'The available cities are:'

  $areaCodeList.each do |key, _value|
    puts "- #{key}"
  end
end

loop do
  puts 'Do you want to lookup an area code based on a city name? (Y/N)'

  confirmation = gets.chomp.downcase

  break if confirmation != "y";

  displayCities
  puts "Enter the city name to get the area code or type 'exit' to exit."

  name = gets.chomp.downcase

  break if name == 'exit'

  areaCode = getAreaCode name

  if areaCode.nil?
    puts 'The choice was invalid.'
  else
    puts "The area code for #{name} is #{areaCode}"
  end
end