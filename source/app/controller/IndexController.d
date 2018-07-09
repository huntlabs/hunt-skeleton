module app.controller.IndexController;

import hunt;

import app.model.User;

class IndexController : Controller
{
    mixin MakeController;

    @Action
    string index()
    {
        // set huntVersion to view
        view.assign("huntVersion", HUNT_VERSION);

        return view.render("index");
    }
}
