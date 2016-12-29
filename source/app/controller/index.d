module app.controller.index;

import hunt;

class IndexController : Controller
{
    mixin MakeController;

    @action
    void index()
    {
		response.html("Hello world!");
    }
}
