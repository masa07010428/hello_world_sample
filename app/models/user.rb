class User
  def initialize
    @first_name = " Masaru"
    @list_name = "Kubo"
    @birthday = "1987/4/28"
    @age = 32
    @birthplace = "Tokyo/machida"
    @myhobby = "Running"
  end

  def introduce
    <<~EOS
      私の名前は#{@first_name + @list_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@myhobby}です。
    EOS
  end

end