10.times do |i|
FreelanceDocument.create!(title: "Doc#{i}", 
	                      description:"Lorem Ipsum is simply dummy text of the printing and typesetting
                          industry. Lorem Ipsum has been the industry's standard dummy text ever 
                          since the 1500s, when an unknown printer took a galley of type and 
                          scrambled it to make a type specimen book.",
                          file_url: "https://docs.google.com/document/d/1RRTtBCkA5LuWJIWWQs6I8rJsNbvmmCOCUj6ca2f83LM/edit?usp=sharing",
                          image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg")
end