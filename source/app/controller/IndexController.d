module app.controller.IndexController;

import hunt;

class IndexController : Controller
{
    mixin MakeController;

    @Action
    string index()
    {
        return "<h1>Welcome to use the powerful Hunt framework!</h1>";
    }
}
