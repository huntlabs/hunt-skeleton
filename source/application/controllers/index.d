module application.controllers.index;

import application.controllers.base;

class IndexController : BaseController
{
    mixin MakeController;

    @action void index()
    {
        response.html("hello hunt framework!");
    }
}

