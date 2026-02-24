package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.FOv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34358FOv {
    public static final Intent A00(Context context, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.ageverification.idv.AuthenticityActivity");
        A05.putExtra("screen_name", "com.bloks.www.wa.authenticity.launcher.async");
        A05.putExtra("isRemediationForCAC", z);
        return A05;
    }
}
