class Project < ApplicationRecord
    has_one_attached :screenshot
    has_rich_text :description

    acts_as_commontable dependent: :destroy
end
