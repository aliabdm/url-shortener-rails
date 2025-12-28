class Link < ApplicationRecord
  validates :original_url, presence: true, format: { with: URI::DEFAULT_PARSER.make_regexp(['http', 'https']) }
  validates :short_code, uniqueness: true, allow_nil: true
  
  before_create :generate_short_code
  after_initialize :set_defaults
  
  private
  
  def generate_short_code
    loop do
      self.short_code = SecureRandom.alphanumeric(6)
      break unless Link.exists?(short_code: short_code)
    end
  end
  
  def set_defaults
    self.clicks ||= 0
  end
end