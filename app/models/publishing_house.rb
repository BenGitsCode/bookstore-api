class PublishingHouse < ApplicationRecord
 has_many :published, as: :piblisher, foreign_key: Lpublisher_id, class_name: 'Book'
end
