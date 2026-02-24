package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.4OM, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OM {
    public static final void A00(Context context) {
        try {
            AbstractC34881ai.A0O().A0C(context, new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS"));
        } catch (ActivityNotFoundException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Api26IntentUtils/activity not found: ");
            A04.append(e);
            AbstractC34901ak.A1M(A04, ", launching action settings intent");
            AbstractC34881ai.A0O().A0C(context, new Intent("android.settings.SETTINGS"));
        }
    }
}
