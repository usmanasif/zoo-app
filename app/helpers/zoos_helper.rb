module ZoosHelper
  def google_map(address, city, state, zip)
    formatted_address = address
    formatted_address += ", "+city
    formatted_address += ", "+state
    formatted_address += ", "+zip
    "https://www.google.com/maps/embed/v1/place?key=#{ENV['GOOGLE_MAPS_API_KEY']}&q=#{formatted_address}"
  end
end
