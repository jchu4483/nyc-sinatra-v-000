class CreateFiguresTitles < ActiveRecord::Migration
  def change
    create_table :figures_titles do |t|
      t.integer :title_id
      t.integer :figure_id
    end
  end
end
