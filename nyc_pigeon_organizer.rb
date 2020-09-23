require 'pry'

def nyc_pigeon_organizer(data)
   data.each_with_object({}) do |(key, value), final_hash| #(aka new hash)
     binding.pry
     final_hash[key] = value #(something done to it like + 3)
  end 
  binding.pry
end  

nyc_pigeon_organizer(data)

































