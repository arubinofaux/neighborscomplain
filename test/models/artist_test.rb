# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string
#  bio        :text
#  image      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  soundcloud :string
#

require 'test_helper'

class ArtistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
