import std.stdio;

import hunt.application;
import application.middleware;

void main()
{
    auto app = Application.app();
    app.setMiddlewareFactory(new MiddlewareFactory()).enableLocale();
    app.run();
}
