module app.controller.index;

import app.controller.base;

class IndexController : BaseController
{
    mixin MakeController;

    @action void index()
    {
		view.helloContent = "Hunt is a high-level dlang Web framework that encourages rapid development and clean, pragmatic design. It lets you build high-performance Web applications quickly and easily.";
		
		render!"index.html"();
    }
}
