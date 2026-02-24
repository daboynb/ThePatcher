package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public class FXU {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C0AD A01 = (C0AD) C00X.A03(689);
    public final Map A02 = AbstractC34801aa.A1A();

    public static C0AF A00(FXU fxu, Object obj) {
        return (C0AF) fxu.A02.get(obj);
    }

    public void A01(int i, String str, String str2) {
        Map map = this.A02;
        C0AF c0af = (C0AF) map.get(str);
        if (c0af == null) {
            C0AD c0ad = this.A01;
            C0AE c0ae = new C0AE(i);
            if (this.A00.A0Z(1272)) {
                c0ae.A08 = true;
            }
            c0af = c0ad.A00(c0ae, str);
            map.put(str, c0af);
        }
        c0af.A0H(-1L, str2);
    }

    public void A06(String str, boolean z) {
        Map map = this.A02;
        C0AF c0af = (C0AF) map.get(str);
        if (c0af != null) {
            c0af.A0G(z ? (short) 2 : (short) 3);
            map.remove(str);
        }
    }

    public void A02(String str) {
        C0AF A00 = A00(this, str);
        if (A00 != null) {
            A00.A09("datasource");
        }
    }

    public void A03(String str) {
        C0AF A00 = A00(this, str);
        if (A00 != null) {
            A00.A0A("datasource");
        }
    }

    public void A04(String str, String str2, String str3) {
        C0AF A00 = A00(this, str);
        if (A00 != null) {
            A00.A0D(str2, str3, true);
        }
    }

    public void A05(String str, String str2, boolean z) {
        C0AF A00 = A00(this, str);
        if (A00 != null) {
            A00.A0F(str2, z, true);
        }
    }
}
