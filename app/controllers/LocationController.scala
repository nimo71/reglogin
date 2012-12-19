package controllers

import play.api._
import play.api.libs._
import play.api.mvc._

object LocationController extends Controller {
  
  	import views._
  	import models._
  	import services.Cypher
  	
  	def locations() = Action { implicit request => 
  		Logger.info(request.session.toString)
  		val userId = request.session("userId")
  		Ok("Locations")
  	}
}