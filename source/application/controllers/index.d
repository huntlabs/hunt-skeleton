
import hunt;

class IndexController : Controller
{
	mixin MakeController;
	
	this()
	{
		// TODO
	}
	
	@action
	void index()
	{
		response.html("Hello hunt :)");
	}
}
