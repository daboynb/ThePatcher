package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;

/* renamed from: X.7CV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CV {
    /* JADX WARN: Multi-variable type inference failed */
    public final Intent A01(Context context, Uri uri, Parcelable parcelable, int i, boolean z) {
        String ARU;
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
        A0A.putExtra("extra_bug_reporting_entrypoint_name", i);
        if (uri != null) {
            A0A.putExtra("extra_screenshot_uri", uri.toString());
        }
        if (parcelable != null) {
            A0A.putExtra("extra_call_log_key", parcelable);
        }
        A0A.putExtra("extra_is_calling_bug", z);
        A0A.putExtra("extra_chat_jid", (String) null);
        if ((context instanceof C0MC) && (ARU = ((C0MC) context).ARU()) != null) {
            A0A.putExtra("extra_bug_reporting_category", ARU);
        }
        return A0A;
    }

    public static final Intent A00(Context context, String str, int i) {
        AbstractC34851af.A14(context, str);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
        A05.putExtra("extra_bug_reporting_entrypoint_name", i);
        A05.putExtra("extra_client_server_join_key", str);
        return A05;
    }
}
