module application.controllers.index;

import application.controllers.base;

class IndexController : BaseController
{
	mixin MakeController;


	@action
	void show()
	{
		response.html(COOKIE_DOMAIN);
	}
}

