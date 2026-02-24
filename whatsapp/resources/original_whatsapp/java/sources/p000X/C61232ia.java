package p000X;

import java.util.Map;

/* renamed from: X.2ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61232ia {
    public final C0AD A00 = (C0AD) C00X.A03(689);
    public final Map A01 = AbstractC34801aa.A1A();

    public final void A00(int i, String str, String str2) {
        C00C.A0A(str2, 2);
        Map map = this.A01;
        C0AF c0af = (C0AF) map.get(str);
        if (c0af == null) {
            C0AE c0ae = new C0AE(i);
            c0ae.A08 = true;
            c0af = this.A00.A00(c0ae, str);
            map.put(str, c0af);
        }
        C00C.A09(c0af);
        c0af.A0H(-1L, str2);
    }
}
