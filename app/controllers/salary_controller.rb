class SalaryController < ApplicationController

  def index
    # @salary = [150, 200, 2400, 5000]
    @salary = OurSalary.all
  end

  def show
    @my_salary = OurSalary.find(params[:id])
  end

end
