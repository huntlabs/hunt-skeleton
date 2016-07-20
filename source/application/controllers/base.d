module application.controllers.base;

public import hunt.application.controller;

//token 加密后缀
enum string TOKEN_SALT = "40f76636eea970fb91c4bec27368d921";
///cookie 作用域
enum string COOKIE_DOMAIN = ".putao.com";

class BaseController: Controller
{
	mixin MakeController;
}