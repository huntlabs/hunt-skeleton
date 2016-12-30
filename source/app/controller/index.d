module app.controller.index;

import hunt;

class IndexController : Controller
{
    mixin MakeController;

    @Action()
    void index()
    {
        response.html("<h1>Welcome to use the powerful Hunt framework!</h1>");
    }
}
