class Subject < ApplicationRecord
  has_many :subject_contents, dependent: :destroy
end
