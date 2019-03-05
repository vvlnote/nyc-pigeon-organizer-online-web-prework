def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, values|
    puts "#{key}, #{values}"
    values.each do |detail_key, detail_value|
      puts "detail_key = #{detail_key}, detail_value = #{detail_value}"
      detail_value.each do |item|
        if new_hash.has_key? item
          if new_hash[item].has_key?(key)
            new_hash[item][key] << detail.key
          else
            new_hash[item][key] = []
            new_hash[item][key] << detail.key
          end
        else
          new_hash[item] = {}
          new_hash[item][key] = []
          new_hash[item][key] << detail.key
        end
      end
    end
  end
  new_hash
end