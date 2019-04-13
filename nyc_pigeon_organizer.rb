require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each do |attribute_type, information|
    pigeon_list[attribute_type] = {}
    
    information.each do |attribute, birds|
      binding.pry
    end
    
  end
  
  pigeon_list
end