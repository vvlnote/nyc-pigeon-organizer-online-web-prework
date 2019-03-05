def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, values|
    puts "#{key}, #{values}"
    values.each do |detail_key, detail_value|
      puts "detail_key = #{detail_key}, detail_value = #{detail_value}"
    end
  end
end