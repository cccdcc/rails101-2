class Group < applicationRecord
  belongs_to :User
  validates :title, presence: true
end
