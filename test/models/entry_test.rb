require "test_helper"

class EntryTest < ActiveSupport::TestCase
 test "is valid with valid at attibutes" do

  entry = Entry.new(meal_type: "Breakfast", carbohydrates: 35, proteins: 10, fats: 0, calories: 1000)

  assert entry.save
end
end
