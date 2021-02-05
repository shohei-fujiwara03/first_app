class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      # 実際にポストテーブルを作成すると言う仕様
      t.text :content
      # t.の後ろにカラムの型、その右側にシンボルで記載されるのがカラム名
      t.timestamps
      # 今はまだ期にする必要なし
    end
  end
end
