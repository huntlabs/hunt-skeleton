module app.controller.IndexController;

import hunt;

import app.model.User;

class IndexController : Controller
{
    mixin MakeController;

    @Action
    string index(int id)
    {
        auto user = new User;

        user.id = id;
        user.name = "Brian";

        // set user object to view
        view.assign("user", user);

        // set huntVersion to view
        view.assign("huntVersion", HUNT_VERSION);

        return view.render("index");
    }
}
