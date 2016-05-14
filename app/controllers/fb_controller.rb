class FbController < ApplicationController
  
  def nisfb 
    @output_text = Ni.all
    @location = ['서울특별시', '대전광역시','부산광역시','대구광역시','광주광역시']
  end
  
  def input
    
  end
  
  def output
    
    funis= Ni.new
    funis.content = params[:user_message]
    funis.openset = params[:open_setting]
    funis.save
    
    redirect_to "/fb/nisfb"
    
  end
  
end
