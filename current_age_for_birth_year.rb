def current_age_for_birth_year(age)
  do
    current_year = Time.now.year
    return current_year - age
  end
