package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.7AC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7AC {
    public static final Intent A00(Context context, String str) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context, "com.whatsapp.contextualhelp.ui.ContextualHelpActivity");
        A05.putExtra("webview_url", str);
        A05.putExtra("webview_hide_url", true);
        A05.putExtra("webview_javascript_enabled", true);
        A05.putExtra("webview_avoid_external", true);
        A05.putExtra("webview_deeplink_enabled", true);
        return A05;
    }
}
