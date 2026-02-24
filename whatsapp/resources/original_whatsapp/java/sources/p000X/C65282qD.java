package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2qD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65282qD {
    public static final Intent A00(Context context, Integer num, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.lists.product.home.ListsHomeActivity");
        A05.putExtra("LAUNCH_FROM_DEEPLINK", z);
        if (num != null) {
            A05.putExtra("EXTRA_ENTRY_POINT", num.intValue());
        }
        return A05;
    }
}
