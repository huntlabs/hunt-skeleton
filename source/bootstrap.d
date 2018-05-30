
import hunt;
import kiss.logger;

void main()
{
    auto app = Application.getInstance();
    AppConfig config = Config.app;

    logDebug(config.database.defaultOptions.url);

    app.run();
}
