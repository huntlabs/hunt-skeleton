module app.controller.IndexController;

import hunt;

import app.model.User;

class IndexController : Controller
{
    mixin MakeController;

    @Action
    string index()
    {
        auto user = new User;

        user.id = 9999;
        user.name = "Brian";

        // set user object to view
        view.assign("user", user);

        // set huntVersion to view
        view.assign("huntVersion", HUNT_VERSION);

        return view.render("index");
    }
}
