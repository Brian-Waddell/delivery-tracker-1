# == Schema Information
#
# Table name: packages
#
#  id                :integer          not null, primary key
#  description       :string
#  details           :string
#  suppose_to_arrive :date
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  user_id           :integer
#
class Package < ApplicationRecord
  belongs_to(:user, :required => true, :class_name => "User", :foreign_key => "user_id") 
end
