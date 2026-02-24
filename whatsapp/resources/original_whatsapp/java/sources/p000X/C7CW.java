package p000X;

import android.net.Uri;

/* renamed from: X.7CW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CW {
    public static final Uri.Builder A00(String str) {
        Uri.Builder path = new Uri.Builder().scheme("https").authority("www.google.com").path("gasearch");
        String A01 = FOn.A01(str, (2000 - AbstractC34891aj.A1b(AbstractC34811ab.A1K(path.build())).length) - 3);
        if (A01 == null) {
            return null;
        }
        return path.appendQueryParameter("q", A01).appendQueryParameter("ctx", "wa1");
    }

    public final Uri A01(C6U1 c6u1) {
        Uri.Builder appendQueryParameter;
        Uri.Builder appendQueryParameter2;
        StringBuilder A0n = AbstractC34901ak.A0n(c6u1);
        A0n.append("About ");
        Uri.Builder A00 = A00(AnonymousClass000.A03(c6u1.A00, A0n));
        if (A00 == null || (appendQueryParameter = A00.appendQueryParameter("tbm", "ilp")) == null || (appendQueryParameter2 = appendQueryParameter.appendQueryParameter("gsas", "1")) == null) {
            return null;
        }
        return appendQueryParameter2.build();
    }
}
