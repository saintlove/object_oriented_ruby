

# football_jersey = {color: "red", price: 125, team: "Buckeyes"}
# basketball_jersey = {:color => "black", :price => 100, :team => "Cavaliers"}
# baseball_hat = {color:"blue", price: 25, team: "Indians"}
class Item
  attr_reader :color, :price, :team, :sport
  attr_writer :color, :price, :team, :sport
  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @team = input_options[:team]
    @sport = input_options[:sport]
  end 


  def info
    puts "The #{@color} #{@sport} jersey costs #{@price} dollars, which is a great deal! I really love the #{@team}!!"
  end
end 


football_jersey = Item.new({color:"red", price: 125, team: "Buckeyes", sport: "football"})
basketball_jersey = Item.new({color: "black", price: 100, team: "Cavaliers", sport: "basketball"})
baseball_jersey = Item.new({color: "blue", price: 75, team: "Indians", sport: "baseball"})

football_jersey.info
basketball_jersey.info
baseball_jersey.info

baseball_jersey.sport = "golf"
baseball_jersey.info



