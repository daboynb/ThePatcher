package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99864ac {
    public static C99864ac A07;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;
    public final C107834qR A02;
    public final InterfaceC122965au A03;
    public final InterfaceC125295ei A04;
    public final EnumC94614Fy A05;
    public final C107834qR A06;

    public final long A00(long j, int i) {
        int A02;
        float f = this.A01;
        float f2 = this.A00;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = C4SZ.A00;
            C107834qR c107834qR = this.A06;
            long A04 = AbstractC108104qx.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
            InterfaceC125295ei interfaceC125295ei = this.A04;
            InterfaceC122965au interfaceC122965au = this.A03;
            C025601d c025601d = C025601d.A00;
            f = new C113504zu(new C113524zw(c107834qR, interfaceC122965au, interfaceC125295ei, str, c025601d, c025601d), 1, 1, A04).AbG();
            f2 = new C113504zu(new C113524zw(c107834qR, interfaceC122965au, interfaceC125295ei, C4SZ.A01, c025601d, c025601d), 2, 1, AbstractC108104qx.A04(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE)).AbG() - f;
            this.A01 = f;
            this.A00 = f2;
        }
        if (i != 1) {
            A02 = Math.round(f + (f2 * (i - 1)));
            if (A02 < 0) {
                A02 = 0;
            }
            int A00 = Constraints.A00(j);
            if (A02 > A00) {
                A02 = A00;
            }
        } else {
            A02 = Constraints.A02(j);
        }
        return AbstractC108104qx.A04(Constraints.A03(j), Constraints.A01(j), A02, Constraints.A00(j));
    }

    public C99864ac(C107834qR c107834qR, InterfaceC122965au interfaceC122965au, InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        this.A05 = enumC94614Fy;
        this.A02 = c107834qR;
        this.A04 = interfaceC125295ei;
        this.A03 = interfaceC122965au;
        this.A06 = C4N9.A00(c107834qR, enumC94614Fy);
    }
}
