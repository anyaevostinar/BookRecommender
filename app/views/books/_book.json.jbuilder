json.extract! book, :id, :title, :author, :rating, :img, :genre, :created_at, :updated_at
json.url book_url(book, format: :json)
