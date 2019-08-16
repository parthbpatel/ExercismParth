#Task is to write methods that return the highest score from the list, the last added score and the three highest scores.
class HighScores
  def initialize(scores)
    #The initialize method is part of the object-creation process in Ruby
    #& it allows you to set the initial values for an object.
    @scores = scores
  end

  def scores
    @scores
  end

  def personal_best
    scores.max
  end

  def latest
    scores.last
  end

  def personal_top_three
    scores.max(3)
  end
end
