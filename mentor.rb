# メンタークラスの定義
class Mentor
  # インスタンス変数
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  # 仕事を紹介するメソッド
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end

# RailsMentorクラスの定義
class RailsMentor < Mentor
  
  # jobメソッドのオーバーライド
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end

end

# インスタンスの生成
kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

# jobの呼び出し
kirameki.job
akaide.job
