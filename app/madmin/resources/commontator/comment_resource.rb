class Commontator::CommentResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :body
  attribute :deleted_at
  attribute :cached_votes_up
  attribute :cached_votes_down
  attribute :created_at, form: false
  attribute :updated_at, form: false

  # Associations
  attribute :creator
  attribute :editor
  attribute :thread
  attribute :parent
  attribute :children

  # Uncomment this to customize the display name of records in the admin area.
  # def self.display_name(record)
  #   record.name
  # end

  # Uncomment this to customize the default sort column and direction.
  # def self.default_sort_column
  #   "created_at"
  # end
  #
  # def self.default_sort_direction
  #   "desc"
  # end
end
