require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
    current_year =  Time.now.year
    birth_year = 1984
    age = current_year - birth_year
    age_of_person = current_age_for_birth_year
    expect(age_of_person).to eq(age)
  end
