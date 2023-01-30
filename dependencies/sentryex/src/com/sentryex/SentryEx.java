package com.sentryex;

import org.haxe.extension.Extension;
import io.sentry.Sentry;


public class SentryEx extends Extension
{
	
	public static void sendMessage(String msg) 
	{
		Sentry.captureMessage(msg);
	}
	
}
