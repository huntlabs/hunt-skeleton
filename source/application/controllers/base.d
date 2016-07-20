module application.controllers.base;

public import hunt.application.controller;

class BaseController: Controller
{
	mixin MakeController;
}