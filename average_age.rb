def average_age(people)
    new_people = people.map { |person| person["age"] }.reduce(0) {|sum, age| sum + age}
    return new_people / (people.length + 0.0)
end

# average_age(candidates)