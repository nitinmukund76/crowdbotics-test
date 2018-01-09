class Phrase < ApplicationRecord

  def self.max_priority
    Phrase.maximum("priority")
  end

  def self.get_all_active
    Phrase.where(active: true)
  end

  def self.get_all_inactive
    Phrase.where(active: false)
  end
end
