class Comment < ApplicationRecord
  belongs_to :article, optional: true
  belongs_to :user, optional: true
end
