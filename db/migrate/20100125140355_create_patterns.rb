class CreatePatterns < ActiveRecord::Migration
  def self.up
    create_table :patterns do |t|
      t.text :name
      t.text :intent
      t.text :description
      t.text :motivating_probelm
      t.text :how_it_works
      t.text :when_to_use_it
      t.text :additional_resources

      t.timestamps
    end
  end

  def self.down
    drop_table :patterns
  end
end
