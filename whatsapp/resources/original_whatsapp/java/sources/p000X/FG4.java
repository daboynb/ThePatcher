package p000X;

import android.os.SystemClock;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class FG4 {
    public final C11480bu A00 = (C11480bu) C00X.A03(64);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final HashMap A03 = AbstractC34801aa.A1A();

    public final void A00(String str) {
        C00C.A0A(str, 0);
        HashMap hashMap = this.A03;
        if (hashMap.containsKey(str)) {
            this.A00.A00(EL3.A00, null);
        }
        AbstractC127855is.A1V(str, hashMap, SystemClock.elapsedRealtime());
    }

    public final void A01(String str, String str2) {
        C00C.A0A(str, 0);
        HashMap hashMap = this.A03;
        Number A13 = AbstractC34801aa.A13(str, hashMap);
        if (A13 == null) {
            this.A00.A00(EL3.A01, null);
            return;
        }
        hashMap.remove(str);
        C0GG c0gg = new C0GG();
        c0gg.A02 = AbstractC127915iy.A0W(str, str2);
        c0gg.A00 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), A13.longValue());
        this.A01.Bpu(c0gg);
    }
}
