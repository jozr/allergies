def allergies(score)
  allergens = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries",
              16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats"}

  result = []

  allergens.each do |key, value|
    if key == score
      result << allergens[key]
    elsif key < score
      result << allergens[key.last]

    end
  end
  result
end

