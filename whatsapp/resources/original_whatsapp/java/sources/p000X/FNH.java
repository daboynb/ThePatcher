package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FNH {
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C05V A00 = C05Q.A00(5181);

    public final void A00(int i, int i2) {
        C31983EGo c31983EGo = new C31983EGo();
        c31983EGo.A00 = Integer.valueOf(i);
        c31983EGo.A01 = Integer.valueOf(i2);
        this.A01.Bpu(c31983EGo);
    }

    public final void A01(int i, int i2) {
        C31984EGp c31984EGp = new C31984EGp();
        c31984EGp.A00 = Integer.valueOf(i);
        c31984EGp.A01 = Integer.valueOf(i2);
        this.A01.Bpu(c31984EGp);
    }

    public final void A02(int i, int i2, int i3) {
        C31991EGx c31991EGx = new C31991EGx();
        c31991EGx.A02 = Integer.valueOf(i);
        c31991EGx.A00 = Integer.valueOf(i2);
        c31991EGx.A01 = Integer.valueOf(i3);
        this.A01.Bpu(c31991EGx);
    }

    public final void A03(Integer num, List list, int i, int i2, int i3) {
        String str;
        EHT eht = new EHT();
        eht.A00 = Integer.valueOf(i2);
        eht.A01 = Integer.valueOf(i3);
        eht.A02 = num;
        eht.A03 = AbstractC34801aa.A11(i);
        eht.A04 = C87Y.A0g(list);
        C58482e3 c58482e3 = (C58482e3) C05V.A02(this.A00);
        synchronized (c58482e3) {
            if (!c58482e3.A01 && !c58482e3.A01) {
                if (!c58482e3.A01) {
                    c58482e3.A01 = true;
                }
                c58482e3.A00 = C9BX.A00(32);
            }
            str = c58482e3.A00;
        }
        eht.A05 = str;
        this.A01.Bpu(eht);
    }
}
