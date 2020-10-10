class RobotSimulator

  def initialize
    @play_board = PlayBoard.new 5, 5
    @robot = Robot.new @play_board
  end

  def execute(order)
    @robot.eval(order)
  end

end
