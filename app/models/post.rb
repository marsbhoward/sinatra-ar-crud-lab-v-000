class Post < ActiveRecord::Base
  create_table "posts", force: :cascade do |t|
  t.string "name"
  t.string "content"
end
end
