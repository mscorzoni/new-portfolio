class AddSubtitleToPortfolios < ActiveRecord::Migration[5.2]
  def change
    add_column :portfolios, :subtitle, :string
  end
end
