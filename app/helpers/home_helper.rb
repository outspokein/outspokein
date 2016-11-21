module HomeHelper

	def to_tags(skills)
		result = ""
		skills.each do |tag|
			result << content_tag(:span, tag, class: "label label-primary")
			result << " "
		end
		raw result
	end
end
