
class HighScores
  def initialize(scores)
  	@scores = scores
  end

  def scores
  	@scores
  end

  def latest
  	@scores.last
  end

  def personal_best
  	@scores.max
  end

  def personal_top
    @scores
  	  .sort
  	  .reverse
  	  .slice(0, 3)
  end

  def report
  	if @scores.last == @scores.max
  	  "Your latest score was #{@scores.last}. That's your personal best!"
  	else
  	  "Your latest score was #{@scores.last}. 
  	  That's #{@scores.max - @scores.last} short of your personal best!"
  	end
  end
end
