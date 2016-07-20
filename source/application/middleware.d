module application.middleware;

import std.functional;

import hunt.application;
import hunt.router;
import hunt.i18n;

final class MiddlewareFactory : AbstractMiddlewareFactory
{
	override IMiddleware[] getMiddlewares()
	{
		IMiddleware[] _list;
		_list ~= new LocaleMiddleware();
		return _list;
	}
}


///i18n middleware
final class LocaleMiddleware : IMiddleware
{
	override string name() {
		return LocaleMiddleware.stringof;
	}

	override bool onProcess(Request req,Response res) {
		///TODO req 判断客户端的语言
		///
		setLocale("zh-cn");
		return true;
	}


}