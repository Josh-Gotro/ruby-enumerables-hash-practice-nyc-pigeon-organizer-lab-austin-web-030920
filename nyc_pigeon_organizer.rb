require 'pp'
require 'pry'


def nyc_pigeon_organizer(data)
new = {}
data.map do |key, value| 
  value.map do |color, names| 
    names.map do |name| 
      if !new[name]
        new[name] = {}
      end
      if !new[name][key]
        new[name][key] = []
      end
    end
  end
end
new
end
