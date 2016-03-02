
ActiveRecord::Schema.define(version: 20140918014858) do

  create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "body"
    t.datetime "created_at"
    t.string   "tags"
    t.text     "author"
    t.datetime "updated_at"
  end

end
