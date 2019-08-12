# def language_screening(people, language)
#     new_array = []
#     selected_people = people.map {|person| person["languages"].each {|lan|
#         if lan.downcase == language.downcase
#             fullname = person["first_name"] + " " + person["last_name"]
#             new_array.push(fullname)
#         end
#     }}
#     return new_array
# end

# language = "GO"
# language_screening(candidates, language)

def language_screening(people, language)
    new_array = []
    selected_people = people.map {|person| person["languages"].each {|lan|
        if lan.downcase == language.downcase
            fullname = person["first_name"] + " " + person["last_name"]
            new_array.push(fullname)
        end
    }}
    return new_array
end