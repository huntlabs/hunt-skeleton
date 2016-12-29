module app.controller.index;

import hunt;

class IndexController : Controller
{
    mixin MakeController;

    @action
    void index()
    {
		response.html("<h1>Hello, the hunt framework is running!</h1>");
    }
}
