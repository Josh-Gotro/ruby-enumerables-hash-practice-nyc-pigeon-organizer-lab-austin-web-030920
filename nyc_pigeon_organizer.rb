require 'pp'

def nyc_pigeon_organizer(data)
pigeon_by_name = {}
pigeon_name_array = list_of_names(data)
pigeon_by_name=Hash[pigeon_name_array.map {|key, value|[key, value]}]

end

def list_of_names(hash)
names = []
names = hash[:gender].values_at(:male, :female)
names.flatten
end

def assign_color (hash)
  color = {}
end

def assign_gender(hash)
  gender = {}
end

def assign_lives(hash)
   lives = {}
end




### data being passed through
# pigeon_data = {
#   :color => {
#     :brown => ["Luca"],
#     :black => ["Lola"],
#   },
#   :gender => {
#     :male => ["Luca"],
#     :female => ["Lola"]
#   },
#   :lives => {
#     "Central Park" => ["Lola"],
#     "Library" => ["Luca"]
#   }
# }