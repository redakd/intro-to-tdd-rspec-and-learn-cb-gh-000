require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
    current_year =  Time.now.year
    Birth year = 1984

    expect(age_of_person).to eq(19)
  end
end
