$id=-1
class ApiController < ApplicationController
	def sendlocation
		$id=params[:id]
		
	end
	def getlocation
		render :text => $id , :layout => false
	end


end
