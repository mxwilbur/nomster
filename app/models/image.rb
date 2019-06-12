class Image < ApplicationRecord

  def picture_url
    super || default_picture
  end
end