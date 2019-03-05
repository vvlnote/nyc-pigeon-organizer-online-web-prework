def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |key, values|
    values.each do |detail_key, detail_values|
      detail_values.each do |name|
        if new_hash.has_key? name
          if new_hash[name].has_key?(key)
            new_hash[name][key] << detail_key
          else
            new_hash[name][key] = []
            new_hash[new][key] << detail_key
          end
        else
          new_hash[name] = {}
          new_hash[name][key] = []
          new_hash[name][key] << detail_key
        end
      end
    end
  end
  puts "new_hash = #{new_hash}"
  new_hash
end