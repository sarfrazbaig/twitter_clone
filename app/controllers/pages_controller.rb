class PagesController < ApplicationController
  def index
  end

  def home
    if session[:score].nil?
      session[:score]=0
    end
    my_id = session[:score]/10+1
    @question = questions.find(my_id)
    if params[:answer].present?
      if params[:answer].casecmp(@question.answer)==0
        flash[:success]="Correct"
        session[:score]+=10
      end
    end

    if session[:score]!=100
      my_id=(session[:score]/10)+1
  	  @question=Question.find(my_id)
    end

  end

  def profile
  end

  def explore
  end

  def hints
  end

end
