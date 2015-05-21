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

require 'test_helper'

class BookmarkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
