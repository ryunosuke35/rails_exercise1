ActiveRecord::Schema.define(version: 2021_05_19_031821) do

  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "content"
  end

end
