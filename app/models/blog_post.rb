class BlogPost < ApplicationRecord
    has_one_attached :photo
    has_rich_text :post 

    acts_as_commontable dependent: :destroy
end
