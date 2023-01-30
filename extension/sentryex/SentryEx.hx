package extension.sentryex;

#if android
import openfl.utils.JNI;
#end

class SentryEx
{
	public static function sendMessage(msg:String):Void 
	{
		SendMessage(msg);
	}
	
	private static var SendMessage = JNI.createStaticMethod("com.sentryex.SentryEx", "sendMessage", "(Ljava/lang/String;)V");
	
}
