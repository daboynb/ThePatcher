package p000X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3X9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3X9 {
    public static final List A01;
    public static final List A02;
    public final ConcurrentHashMap A00 = new ConcurrentHashMap(5);

    static {
        String[] strArr = new String[2];
        strArr[0] = "com.whatsapp.w4b";
        A01 = AbstractC34801aa.A1F("com.android.contacts", strArr, 1);
        String[] strArr2 = new String[3];
        strArr2[0] = "com.android.contacts";
        strArr2[1] = "com.facebook.katana";
        A02 = AbstractC34801aa.A1F("com.instagram.android", strArr2, 2);
    }

    public final void A00(String str) {
        C00C.A0A(str, 0);
        if (A01.contains(str)) {
            this.A00.put(str, new C3X8(null));
        }
    }
}
