class ShakeItOff

  def self.shake(string)
    arrayed = string.chars

    until arrayed.last != " " do
      arrayed.pop
    end
    arrayed.join
  end

end


