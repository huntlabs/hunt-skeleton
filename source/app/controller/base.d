module app.controller.base;

public import hunt;

class BaseController : Controller
{
    mixin MakeController;
	this()
	{
		view.setLayout!"layout/default.html"();
		view.title = "Hunt framework";
	}
}
