class Animal < ApplicationRecord
  belongs_to :tribe

  self.inheritance_column = :race

  def self.races
    %w(Lion WildBoard Meerkat)
  end
end
