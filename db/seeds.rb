# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
password = 123456
skills = ["JavaScript", "Ruby", "Ruby/Rails", "HTML", "CSS", "Graphic Design", "Management", "Business", "Sales", "Marketing", "Communication", "Microsoft Office", "Customer Service", "Training", "Microsoft Excel", "Project Management", "Designs", "Analysis", "Research", "Websites", "Budgets", "Organization", "Leadership", "Time Management", "Project Planning", "Computer Program", "Strategic Planning", "Business Services", "Applications", "Reports", "Microsoft Word", "Program Management", "Powerpoint", "Negotation", "Software", "Networking", "Offices", "English", "Data", "Education", "Events", "International", "Testing", "Writing", "Vendors", "Advertising", "Databases", "Technology", "Finance", "Retail", "accounting", "social media", "Teaching", "Engineering", "Performance Tuning", "Problem Solving", "Marketing", "Strategy", "Materials", "Recruiting", "Order Fulfillment", "Corporate Law", "Photoshop", "New business development", "Human resources", "Public speaking", "Manufacturing", "Internal", "Audit", "strategy", "Employees", "Cost", "Business", "Development", "Windows", "Public", "Relations", "Product", "Development", "Auditing", "Business", "Strategy", "Presentations", "Construction", "Real Estate", "Editing", "Sales", "Management", "Team Building", "Healthcare", "Revenue", "Compliance", "Legal", "Innovation", "Policy", "Mentoring", "Commercial Real Estate", "Process Improvement", "Change management", "Equipment", "Teamwork", "Facilities"]
interests = ["Dance", "Yoga", "Hiking", "Sandwiches", "Cosmology"]

# user.skills_list.add.skills.sample(2).join(", ")
# user.interests_list.add.skills.sample(2).join(", ")

40.times do |index|
	user_name = Faker::Internet.user_name
	u = User.create(
		email: Faker::Internet.email, 
		first_name: Faker::Name.first_name, 
		last_name: Faker::Name.last_name, 
		bio: Faker::Lorem.paragraph(rand(1..3)),
		# profile_pic: Faker::Avatar.image,
		url: "http://awesome.com",
		linkedin: "http://linkedin.com/#{user_name}",
		twitter: user_name, 
		password: password
		)
	u.skill_list.add(skills.sample(2).join(", "), parse: true)
	u.save
	puts "Added User #{index}"
end