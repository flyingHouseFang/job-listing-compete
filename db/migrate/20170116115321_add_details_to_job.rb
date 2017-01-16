class AddDetailsToJob < ActiveRecord::Migration[5.0]
  def change
  	add_column :jobs, :wage_upper_bound, :integer
  	add_column :jobs, :wage_lower_bound, :integer
  	add_column :jobs, :field, :string
  	add_column :jobs, :location, :string
  	add_column :jobs, :is_hidden, :boolean, :default => true
  end
end
