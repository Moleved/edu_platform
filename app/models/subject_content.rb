class SubjectContent < ApplicationRecord
  CONTENT_TYPES = %w[theory exercise test].freeze

  belongs_to :subject

  enum type: CONTENT_TYPES
end
