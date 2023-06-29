
class RenameDocumentariesToDocumentaryFilms < ActiveRecord::Migration[7.0]
  def change
    rename_table :documentary_films,:documentaries
  end
end

