require 'pp'
require 'pry'


def nyc_pigeon_organizer(data)
new = {}
data.map do |key, value| 
  # value #=> {:purple=>["Theo", "Peter Jr.", "Lucky"], etc...
  value.map do |n_value, names| 
    # names #=> ["Theo", "Peter Jr.", "Lucky"]
    names.map do |name| 
      # name #=> "Theo"
      if !new[name]
        new[name] = {}
      end
      if !new[name][key]
        new[name][key] = []
      end
      new[name][key] << n_value.to_s
    end
  end
end
new
end
