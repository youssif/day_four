#on number 47

# Complete the next 4 methods together
def create_header(my_name)
	"<h1>#{my_name}</h1>"
end

def create_image(image_file)
	"<img src = \"#{image_file}\"></img>"
end

def create_paragraph(age, gender, job)
	age = age.to_s
	"A <p>#{age} year-old #{gender} #{job}.</p>"

end

def create_profile(name, age, gender, job, image_file)
	puts create_header(name)
	puts create_image(image_file)
	puts create_paragraph(age,gender,job)
end

create_profile("Youssif",25,"male","developer","www.facebook.com/youssif.html")
