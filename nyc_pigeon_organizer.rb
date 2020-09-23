require 'pry'

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}


def nyc_pigeon_organizer(data)
   data.each_with_object({}) do |(key, value), final_hash| #(aka new hash)
     binding.pry
     value.each do |inner_key, names|
       something happens
   end
     final_hash[key] = value #(something done to it like + 3)
  end 
  binding.pry
end  

nyc_pigeon_organizer(pigeon_data)





#def nyc_pigeon_organizer(pigeon_data)
 # pigeon_list = {}
 # pigeon_data.each do |attribute_list, option_list|
 #   option_list.each do |option, name_list|
 #     name_list.each do |name|
 #       pigeon_list[name] = {} #{name => attribute_list} #  
 #         #attribute_list => 
 #     end 
 #   end
 # end 
 # pigeon_list
 # i think pigeon_list exists at this level, so now I have to grab
 #         binding.pry
#end






































