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
    
    @action
    void helloworld()
    {
        response.html("Hello world!");
    }
    
    @action
    void json()
    {
        import std.json;
        
        JSONValue j = [ "hello": "world!" ];
        
        response.json(j);
    }
}
