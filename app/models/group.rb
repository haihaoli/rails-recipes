class Group < ApplicationRecord
<<<<<<< HEAD

  has_many :memberships
  has_many :users, :through => :memberships

=======
  has_many :memberships
  has_many :users, :through => :memberships
>>>>>>> origin/ch19
end
