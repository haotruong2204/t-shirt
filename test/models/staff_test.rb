# frozen_string_literal: true

# == Schema Information
#
# Table name: staffs
#
#  id                     :bigint           not null, primary key
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(255)      default(""), not null
#  jti                    :string(255)      not null
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string(255)
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_staffs_on_email                 (email) UNIQUE
#  index_staffs_on_jti                   (jti) UNIQUE
#  index_staffs_on_reset_password_token  (reset_password_token) UNIQUE
#
require "test_helper"

class StaffTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
