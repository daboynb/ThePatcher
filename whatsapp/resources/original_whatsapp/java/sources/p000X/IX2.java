package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes8.dex */
public abstract class IX2 {
    public static String A01(Context context, int i) {
        if (i == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i);
        } catch (Exception unused) {
            return AbstractC34851af.A0r("?", AnonymousClass000.A04(), i);
        }
    }

    public static String A00() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(".(");
        AbstractC37201Gi0.A1N(A04, stackTraceElement.getFileName());
        return AbstractC37203Gi2.A0l(A04, stackTraceElement.getLineNumber());
    }

    public static String A02(View view) {
        try {
            return AbstractC34821ac.A0B(view).getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }
}
