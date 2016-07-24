module app.controller.base;

public import hunt;

class BaseController : Controller
{
    mixin MakeController;
	this()
	{
		view.setLayout!"default.html"();
		view.title = "Hunt framework";
	}
}
