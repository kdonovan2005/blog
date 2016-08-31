class Comment < ApplicationRecord
  belongs_to :account, polymorphic: true
end
