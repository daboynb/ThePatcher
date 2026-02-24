package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class CM6 {
    public static final CM6 A04;
    public boolean A00;
    public final C29383D2q A01;
    public final CM6 A02;
    public final Map A03;

    static {
        CM6 cm6 = new CM6(null);
        cm6.A00 = true;
        A04 = cm6;
    }

    public final C28232CiA A00(int i) {
        C28241CiJ c28241CiJ = (C28241CiJ) CK0.A00(this.A01, i);
        if (c28241CiJ != null) {
            return A01(c28241CiJ);
        }
        CM6 cm6 = this.A02;
        if (cm6 != null) {
            return cm6.A00(i);
        }
        return null;
    }

    public final C28232CiA A01(C28241CiJ c28241CiJ) {
        C28232CiA c28232CiA = (C28232CiA) this.A03.get(c28241CiJ);
        if (c28232CiA != null) {
            return c28232CiA;
        }
        CM6 cm6 = this.A02;
        if (cm6 != null) {
            return cm6.A01(c28241CiJ);
        }
        return null;
    }

    public final C28241CiJ A02(int i) {
        C28241CiJ c28241CiJ = (C28241CiJ) CK0.A00(this.A01, i);
        if (c28241CiJ != null) {
            return c28241CiJ;
        }
        CM6 cm6 = this.A02;
        if (cm6 != null) {
            return cm6.A02(i);
        }
        return null;
    }

    public final void A03(C28241CiJ c28241CiJ) {
        this.A03.remove(c28241CiJ);
        CM6 cm6 = this.A02;
        if (cm6 != null) {
            cm6.A03(c28241CiJ);
        }
    }

    public final boolean A04(int i) {
        CM6 cm6;
        C29383D2q c29383D2q = this.A01;
        if (c29383D2q.A01) {
            CK0.A01(c29383D2q);
        }
        return C3WG.A1M(AnonymousClass014.A00(c29383D2q.A02, c29383D2q.A00, i)) || ((cm6 = this.A02) != null && cm6.A04(i));
    }

    public CM6(CM6 cm6) {
        this.A02 = cm6;
        this.A01 = new C29383D2q(10);
        this.A03 = AbstractC34801aa.A1A();
    }

    public CM6() {
        this(null);
    }
}
