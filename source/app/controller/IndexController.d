module app.controller.IndexController;

import hunt;

class IndexController : Controller
{
    mixin MakeController;

    @Action
    Response index()
    {
		Response response = new Response("<h1>Welcome to use the powerful Hunt framework!</h1>"); 
		response.setHeader(HttpHeaderCode.CONTENT_TYPE, "text/html;charset=utf-8");
        return response;
    }
}
