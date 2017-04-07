class Comment < ApplicationRecord
  belongs_to :article
  has_many :articles, as: :attachment
end
