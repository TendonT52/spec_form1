class MainController < ApplicationController
  def get

  end
  def post
    @s1 = params[:subject1]
    @s2 = params[:subject2]
    @s3 = params[:subject3]
    @n1 = params[:score1]
    @n2 = params[:score2]
    @n3 = params[:score3]
    @ls = [@s1, @s2, @s3]
    @ln = [@n1, @n2, @n3]
    @ans = @ln.each_with_index.max[1]
    puts @ans
  end
end
