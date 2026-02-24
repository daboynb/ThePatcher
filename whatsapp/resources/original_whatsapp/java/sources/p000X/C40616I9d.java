package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.I9d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40616I9d {
    public void A00(String str, String str2, Throwable th, boolean z) {
        C00C.A0A(str2, 1);
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("ArdAssetManagerErrorReporter/");
        AbstractC127885iv.A1M(A0n, str);
        A0n.append(str2);
        A0n.append("; Fail Harder = ");
        A0n.append(z);
        Log.m221e(AbstractC34851af.A0r("; Sample Frequency = ", A0n, -1), th);
    }
}
