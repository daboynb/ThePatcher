package p000X;

import android.app.Activity;

/* renamed from: X.2i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60952i6 {
    public final C033305f A00 = AbstractC34841ae.A0g();

    public final boolean A00(Activity activity) {
        if (C04L.A01(activity, "android.permission.SEND_SMS") == 0) {
            return false;
        }
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "android.permission.SEND_SMS";
        return (AbstractC220689qY.A0Q(activity, A1a) || AbstractC220689qY.A0V(this.A00, A1a)) ? false : true;
    }
}
