require 'pry'
pigeon_list = {}

def nyc_pigeon_organizer(data)
  data.each do |attribute_type, information|
    pigeon_list[attribute_type] = {}
    
    information.each do |attribute, birds|
      binding.pry
    end
    
  end
end