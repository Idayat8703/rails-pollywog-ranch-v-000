class Tadpole < ActiveRecord::Base
  belongs_to :frog
  belongs_to :ponds
  delegate :pond, to: :frog, allow_nil: true
end
