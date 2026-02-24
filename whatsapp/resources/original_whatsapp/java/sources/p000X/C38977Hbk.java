package p000X;

import android.net.Uri;

/* renamed from: X.Hbk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38977Hbk extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38977Hbk(Uri uri, Exception exc) {
        super(r1, exc instanceof C38833HWn ? exc : new C38833HWn(exc));
        String obj;
        if (uri == null) {
            obj = "URL: Unknown";
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(uri, "URL: ", A04);
            obj = A04.toString();
        }
    }
}
