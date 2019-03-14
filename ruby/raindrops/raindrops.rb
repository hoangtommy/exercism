class Raindrops
  def self.convert(num)
    string = ''
    string += 'Pling' if (num % 3).zero?
    string += 'Plang' if (num % 5).zero?
    string += 'Plong' if (num % 7).zero?
    string.empty? ? num.to_s : string
  end

  # RAINSOUNDS = {
  # 	3 => 'Pling',
  # 	5 => 'Plang',
  # 	7 => 'Plong'
  # }

  # alternatives
  # def self.convert(num)
  # 	sounds = RAINSOUNDS.map do |factor, sound|
  # 	  (num % factor).zero? ? sound : ''
  # 	end.join

  # 	sounds.empty? ? num.to_s : sounds
  # end
end
