package p000X;

import java.util.Set;

/* renamed from: X.7DA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DA {
    public static final Set A06;
    public final C6r6 A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final C07C A05;
    public final C05V A01 = C05Q.A00(4084);
    public final C05V A00 = AbstractC34811ab.A0N();

    static {
        C31221Ni[] c31221NiArr = new C31221Ni[10];
        c31221NiArr[0] = C31221Ni.A0F;
        c31221NiArr[1] = C31221Ni.A0y;
        c31221NiArr[2] = C31221Ni.A0M;
        c31221NiArr[3] = C31221Ni.A0m;
        c31221NiArr[4] = C31221Ni.A09;
        c31221NiArr[5] = C31221Ni.A0T;
        c31221NiArr[6] = C31221Ni.A0A;
        c31221NiArr[7] = C31221Ni.A0Y;
        c31221NiArr[8] = C31221Ni.A0J;
        A06 = C3WD.A1A(C31221Ni.A0K, c31221NiArr, 9);
    }

    public final void A00(C31221Ni c31221Ni, AbstractC40811IIe abstractC40811IIe) {
        C00C.A06(((AbstractC10500aJ) (A06.contains(c31221Ni) ? this.A03 : this.A04).getValue()).A03(abstractC40811IIe.A03, abstractC40811IIe));
    }

    public C7DA() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A05 = A0k;
        this.A02 = new C6r6(A0k);
        this.A03 = AbstractC024000i.A01(C182717xr.A01(this, 0));
        this.A04 = AbstractC024000i.A01(C182717xr.A01(this, 1));
    }
}
