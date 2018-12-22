class Movie < ActiveRecord::Base
  def change
    add_column :movies, :title, :string
  end
end
