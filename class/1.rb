class Book
  def initialize # Book.newでモノ・インスタンスを生成したときに実行する処理
    puts "新しいBookクラスのインスタンスを生成"
  end

  def read # Bookのインスタンスに対して使う、readというメソッドを定義
    puts "この本を読みました"
  end
end

book_a = Book.new # Bookクラスのモノ・インスタンスを生成し、book_aに代入

book_a.read # book_aに対し、readという操作を実行
