# frozen_string_literal: true

class AddUsersToSuggestBooks < ActiveRecord::Migration[6.1]
  def change
    add_reference :suggest_books, :user, null: false, foreign_key: true
  end
end
