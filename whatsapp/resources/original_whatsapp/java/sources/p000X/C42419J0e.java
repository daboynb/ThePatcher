package p000X;

import android.util.Log;

/* renamed from: X.J0e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42419J0e implements InterfaceC43818JqA {
    public final C05220Dk A00;
    public final C05240Dm A01;

    @Override // p000X.InterfaceC43818JqA
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        String str = this.A00.A00.getApplicationInfo().sourceDir;
        if (AbstractC127885iv.A1S(str)) {
            Log.w("soloader.recovery.CheckBaseApkExists", AbstractC34851af.A0q("Base apk exists: ", str, AnonymousClass000.A04()));
            return false;
        }
        StringBuilder A0i = AbstractC37199Ghy.A0i("Base apk does not exist: ");
        A0i.append(str);
        A0i.append(". ");
        this.A01.A00(A0i);
        final String obj = A0i.toString();
        throw new RuntimeException(obj) { // from class: X.0Dg
        };
    }

    public C42419J0e(C05220Dk c05220Dk, C05240Dm c05240Dm) {
        this.A01 = c05240Dm;
        this.A00 = c05220Dk;
    }
}
