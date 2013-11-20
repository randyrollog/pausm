class Tag
	include Mongoid::Document

	field :tag_name, type: String

	has_and_belongs_to_many :questions
	# has_many :users need to add this

end