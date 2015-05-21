# == Schema Information
#
# Table name: bookmarks
#
#  id          :integer          not null, primary key
#  nombre      :string(255)
#  descripcion :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Bookmark < ActiveRecord::Base
    has_many :usuario, dependent: :destroy
    validates:title, presence:true
end
