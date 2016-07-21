module app.controller.index;

import app.controller.base;

class IndexController : BaseController
{
    mixin MakeController;

    @action void index()
    {
        response.html("hello hunt framework!");
    }
}

