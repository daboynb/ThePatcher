package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class FE5 {
    public final Set A00;
    public final C0QP A01;
    public final C0MX A02;
    public final C0MW A03;
    public final FAE A04;

    public final void A00(String str) {
        Set set = this.A00;
        if (!set.contains(str)) {
            AbstractC34811ab.A1T(new GRh(this, str, (InterfaceC13670gH) null, 5), this.A01);
        } else {
            C00C.A0A(str, 0);
            AbstractC34811ab.A1T(new GRh(this, str, (InterfaceC13670gH) null, 4), this.A01);
            set.add(str);
        }
    }

    public FE5(FAE fae, AbstractC026601w abstractC026601w) {
        C00C.A0B(fae, abstractC026601w);
        this.A04 = fae;
        this.A00 = AbstractC34801aa.A1B();
        this.A01 = C0QO.A02(abstractC026601w);
        C0MZ A1L = AbstractC34801aa.A1L(new C31284Dtc());
        this.A02 = A1L;
        this.A03 = A1L;
    }
}
