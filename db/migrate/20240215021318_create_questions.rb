class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |q|
      q.string :title
      q.text :content
      q.string :name
    # |ブロック変数|.カラムの型 :カラム名
      q.timestamps
    end
  end
end
