package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80193bp extends AbstractC113174zN implements InterfaceC125175eV {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (r0 != Integer.MAX_VALUE) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        if (r2 != Integer.MAX_VALUE) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long A00(InterfaceC125295ei interfaceC125295ei) {
        int i;
        int i2;
        int i3;
        float f;
        float f2 = this.A01;
        int i4 = 0;
        if (Float.isNaN(f2)) {
            i = Integer.MAX_VALUE;
        } else {
            i = interfaceC125295ei.BwL(f2);
            if (i < 0) {
                i = 0;
            }
        }
        float f3 = this.A00;
        if (Float.isNaN(f3)) {
            i2 = Integer.MAX_VALUE;
        } else {
            i2 = interfaceC125295ei.BwL(f3);
            if (i2 < 0) {
                i2 = 0;
            }
        }
        float f4 = this.A03;
        if (!Float.isNaN(f4) && (i3 = interfaceC125295ei.BwL(f4)) >= 0) {
            if (i3 > i) {
                i3 = i;
            }
            f = this.A02;
            if (!Float.isNaN(f)) {
                int BwL = interfaceC125295ei.BwL(f);
                if (BwL < 0) {
                    BwL = 0;
                } else if (BwL > i2) {
                    BwL = i2;
                }
                i4 = BwL;
            }
            return AbstractC108104qx.A04(i3, i, i4, i2);
        }
        i3 = 0;
        f = this.A02;
        if (!Float.isNaN(f)) {
        }
        return AbstractC108104qx.A04(i3, i, i4, i2);
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        long A00 = A00(interfaceC125255ee);
        if (Constraints.A08(A00)) {
            return Constraints.A00(A00);
        }
        if (!this.A04) {
            i = AbstractC108104qx.A01(A00, i);
        }
        return AbstractC108104qx.A00(A00, interfaceC124095ck.BCF(i));
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        long A00 = A00(interfaceC125255ee);
        if (Constraints.A09(A00)) {
            return Constraints.A01(A00);
        }
        if (!this.A04) {
            i = AbstractC108104qx.A00(A00, i);
        }
        return AbstractC108104qx.A01(A00, interfaceC124095ck.BCI(i));
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        int A03;
        int A01;
        int A02;
        int A00;
        long A04;
        long A002 = A00(interfaceC125015eF);
        if (this.A04) {
            A04 = AbstractC108104qx.A09(j, A002);
        } else {
            if (Float.isNaN(this.A03)) {
                A03 = Constraints.A03(j);
                int A012 = Constraints.A01(A002);
                if (A03 > A012) {
                    A03 = A012;
                }
            } else {
                A03 = Constraints.A03(A002);
            }
            if (Float.isNaN(this.A01)) {
                A01 = Constraints.A01(j);
                int A032 = Constraints.A03(A002);
                if (A01 < A032) {
                    A01 = A032;
                }
            } else {
                A01 = Constraints.A01(A002);
            }
            if (Float.isNaN(this.A02)) {
                A02 = Constraints.A02(j);
                int A003 = Constraints.A00(A002);
                if (A02 > A003) {
                    A02 = A003;
                }
            } else {
                A02 = Constraints.A02(A002);
            }
            if (Float.isNaN(this.A00)) {
                A00 = Constraints.A00(j);
                int A022 = Constraints.A02(A002);
                if (A00 < A022) {
                    A00 = A022;
                }
            } else {
                A00 = Constraints.A00(A002);
            }
            A04 = AbstractC108104qx.A04(A03, A01, A02, A00);
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(A04);
        return C3WF.A0T(interfaceC125015eF, C5TA.A00(BCs, 39), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        long A00 = A00(interfaceC125255ee);
        if (Constraints.A08(A00)) {
            return Constraints.A00(A00);
        }
        if (!this.A04) {
            i = AbstractC108104qx.A01(A00, i);
        }
        return AbstractC108104qx.A00(A00, interfaceC124095ck.BDH(i));
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        long A00 = A00(interfaceC125255ee);
        if (Constraints.A09(A00)) {
            return Constraints.A01(A00);
        }
        if (!this.A04) {
            i = AbstractC108104qx.A00(A00, i);
        }
        return AbstractC108104qx.A01(A00, interfaceC124095ck.BDK(i));
    }
}
