package p000X;

import android.content.pm.PackageManager;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9U1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9U1 {
    public final C197638lw A00 = (C197638lw) C00H.A02(65728);
    public final C216209hV A02 = (C216209hV) C00H.A02(65776);
    public final Optional A01 = C00X.A01(421);

    public final String A00(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        try {
            C216209hV c216209hV = this.A02;
            C217099j8 A01 = A01("com.facebook.stella");
            C00C.A09(A01);
            return c216209hV.A02(abstractC05520Fq, A01);
        } catch (PackageManager.NameNotFoundException e) {
            Log.m221e("HeraObfuscation Meta View App isn't installed", e);
            return "__ENCRYPTION_FAILURE__";
        }
    }

    public final String A01(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        try {
            C218609m6 c218609m6 = (C218609m6) this.A01.get();
            C217099j8 A01 = A01("com.facebook.stella");
            C00C.A09(A01);
            return c218609m6.A02(A01, abstractC05520Fq.getRawString());
        } catch (PackageManager.NameNotFoundException e) {
            Log.m221e("HeraObfuscation Meta View App isn't installed", e);
            return "__ENCRYPTION_FAILURE__";
        }
    }
}
