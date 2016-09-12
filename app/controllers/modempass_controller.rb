$pass=""
class ModempassController < ApplicationController
	def setpwd
		$pass=params[:id]
	end
	def getpwd
		render :text => $pass , :layout => false
	end
end
