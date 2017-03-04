class PagesController < ApplicationController
  def index
  end

  def home
    if session[:score].nil?
      session[:score]=0
      session[:victor]=0
    end
    if session[:victor]==0
      my_id = session[:score]/10+1
      @question = questions.find(my_id)
    end

    if params[:answer].present?
      if params[:answer].casecmp(@question.answer)==0
        session[:score]+=10
        if session[:score]>=120
          session[:victory] = 1
          redirect_to victory_path
        else
          my_id=(session[:score]/10)+1
          @question=Question.find(my_id)
          redirect_to explore_path
        end
      end
    end


  end

  def profile
    if session[:score].nil?
      session[:score]=0
      session[:victor]=0
    end
    if session[:victor]==0
      my_id = session[:score]/10+1
      @question = questions.find(my_id)
    end
  end

  def explore
    if session[:score].nil?
      session[:score]=0
      session[:victor]=0
    end
    if session[:victor]==0
      my_id = session[:score]/10+1
      @question = questions.find(my_id)
    end

  end

  def hints
  end

  def victory
  end

end
