package p000X;

import java.util.Map;

/* renamed from: X.79E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79E {
    public final C0AD A01 = (C0AD) C00X.A03(689);
    public final C07B A00 = AbstractC34851af.A0P();
    public final Map A02 = AbstractC34801aa.A1A();

    public final void A00(String str) {
        C0AF c0af = (C0AF) this.A02.get("fetch_and_validate_vname");
        if (c0af != null) {
            c0af.A09(str);
        }
    }

    public final void A01(String str) {
        C0AF c0af = (C0AF) this.A02.get("fetch_and_validate_vname");
        if (c0af != null) {
            c0af.A0A(str);
        }
    }

    public final void A02(String str) {
        Map map = this.A02;
        C0AF c0af = (C0AF) map.get("fetch_and_validate_vname");
        if (c0af == null) {
            C0AD c0ad = this.A01;
            C0AE c0ae = new C0AE(596773373);
            if (this.A00.A0Z(8049)) {
                c0ae.A08 = true;
            }
            c0af = c0ad.A00(c0ae, "fetch_and_validate_vname");
            C00C.A09(c0af);
            map.put("fetch_and_validate_vname", c0af);
        }
        c0af.A0H(-1L, str);
    }

    public final void A03(String str, String str2) {
        C0AF c0af = (C0AF) this.A02.get("fetch_and_validate_vname");
        if (c0af != null) {
            c0af.A0D(str, str2, false);
        }
    }

    public final void A04(boolean z) {
        Map map = this.A02;
        C0AF c0af = (C0AF) map.get("fetch_and_validate_vname");
        if (c0af != null) {
            c0af.A0G(z ? (short) 2 : (short) 3);
            map.remove("fetch_and_validate_vname");
        }
    }
}
