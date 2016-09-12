$sid=""
class ModemController < ApplicationController
	def setsid
		$sid=params[:id]
	end
	def getsid
		render :text => $sid , :layout => false
	end
	
end
