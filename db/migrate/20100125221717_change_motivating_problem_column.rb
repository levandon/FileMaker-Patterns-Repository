class ChangeMotivatingProblemColumn < ActiveRecord::Migration
    def self.up
      change_column(:patterns, :name,:string, options = {})
    end

    def self.down
      change_column(:patterns, :name,:text, options = {})

    end
  end
