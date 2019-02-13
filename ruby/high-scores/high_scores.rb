
class HighScores
  def initialize(scores)
  	@scores = scores
  end

  def scores
  	@scores
  end

  def latest
  	scores.last
  end

  def personal_best
  	scores.max
  end

  def personal_top
    scores.max(3)
  end

  def report
  	if latest == personal_best
  	  "Your latest score was #{latest}. That's your personal best!"
  	else
  	  %W[Your latest score was #{latest}.
  	  That's #{personal_best - latest} short of your personal best!].join(' ')
  	end
  end
end
