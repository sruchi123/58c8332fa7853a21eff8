class Api::RobotsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def orders
    #robot_command_executor = RobotCommandExecutor.new
    robot_simulator = RobotSimulator.new
    begin
      output = robot_simulator.execute(params[:commands])
      render json: {location: [output]}
    rescue Exception => e
      render json: {error: e.message}
    end
  end
end

