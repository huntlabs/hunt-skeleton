module app.controller.base;

public import hunt;

class BaseController : Controller
{
    mixin MakeController;
	this()
	{
		view.setLayout!"layouts/default.dhtml"();
		view.title = "Hunt framework";
	}
}
