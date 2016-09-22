module app.controller.index;

import app.controller.base;

class IndexController : BaseController
{
    mixin MakeController;

    @action
    void index()
    {
        view.hello = "Hi";
        render!"index.html"();
    }
}
