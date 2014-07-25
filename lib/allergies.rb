
def allergies(input)
  allergens = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries", 16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats"}

  result = []

  allergens.each do |score, all|
    if input > 0
      if score <= input
        result << all
        input = input - score
      end

    end
  end
  result
end

