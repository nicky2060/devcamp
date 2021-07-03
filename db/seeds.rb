3.times do |topic|
	Topic.create!(
		title: "Test #{topic}"
		)
end 

	puts "Created 3 topics"

10.times do |blog|
 Blog.create!(
 	title: "Blog Number",
 	body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
 	topic_id: 1
 )
end

puts "Created 10 blog items"

5.times do |skill|
	Skill.create!(
		title: "Skill #{skill}",
		percent_utilized: "15"
	)
end 

puts "Created 5 skills"


9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio #{portfolio_item}",
		subtitle: "Portfolio Subtitle",
		body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/150x150"
	)
end 

puts "Created 9 Portfolio items"
