hash = {
    "name" => {
        :first => "Louis",
        :last => "The Thirteenth"
    },
    "father" => {
        "name" => {
            :first => "Louis",
            :last => "The Twelvth"
        },
        "father" => {
            "name" => {
                :first => "Louis",
                :last => "The Eleventh"
            },
            "father" => "You've gotta be kidding me!"
        }
    }
}

puts hash["name"].values
puts hash["father"]["name"][:first]
puts hash["father"]["name"][:last]
puts hash["father"]["father"]["name"][:first]
puts hash["father"]["father"]["name"][:last]
puts hash["father"]["father"]["father"]
