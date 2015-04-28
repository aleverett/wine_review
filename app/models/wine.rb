class Wine < ActiveRecord::Base
  VARIETALS = ['Chardonnay', 'Sauvignon blanc', 'Semillon', 'Moscato', 'Pinot grigio', 'Gewurztraminer', 'Riesling', 'Syrah', 'Merlot', 'Cabernet Sauvignon', 'Malbec', 'Pinot noir', 'Zinfandel', 'Sangiovese', 'Barbera']

  validates :name, :year, :country, presence: true
  validates :year, numericality: { only_integer: true }, unless: "year.blank?"
  validates :varietal, inclusion: { in: VARIETALS }

  has_many:log_entries
end
