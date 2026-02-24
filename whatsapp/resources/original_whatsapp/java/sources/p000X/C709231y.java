package p000X;

/* renamed from: X.31y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C709231y implements C3TN {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C709231y(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.C3TN
    public final void Biy(C0IB c0ib, Object obj, boolean z) {
        if (this.$t == 0) {
            C33491Wc c33491Wc = (C33491Wc) this.A00;
            boolean z2 = this.A01;
            if (obj instanceof C91983yX) {
                c33491Wc.A03(6, true);
                return;
            } else {
                if (obj instanceof C23J) {
                    c33491Wc.A04(C33491Wc.A00(c33491Wc).A0l() ? 28 : 20, z2);
                    return;
                }
                return;
            }
        }
        C40031jL c40031jL = (C40031jL) this.A00;
        boolean z3 = this.A01;
        C40021jK c40021jK = c40031jL.A0K;
        if (z || (!z3 && AbstractC34851af.A1U(c40021jK.A03))) {
            c40021jK.A09.A0D(EnumC40041jM.A02);
            ((C1AB) C05V.A02(c40021jK.A04)).A02(true);
            ((C67742va) C05V.A02(c40021jK.A07)).A02();
        }
    }
}
