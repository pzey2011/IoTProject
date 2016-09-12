$ip=""
class ModemipController < ApplicationController
	def setip
		$ip=params[:id]
	end
	def getip
		render :text => $ip , :layout => false
	end
end
