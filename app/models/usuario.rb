# == Schema Information
#
# Table name: usuarios
#
#  id          :integer          not null, primary key
#  nombre      :string(255)
#  apellido    :string(255)
#  bookmark_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Usuario < ActiveRecord::Base
  belongs_to :bookmark
  validates :title, presence: true
end
