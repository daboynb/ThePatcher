package p000X;

import android.os.Process;

/* renamed from: X.FzB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35904FzB implements InterfaceC36850GbT {
    public final FCE A00;
    public final C0D8 A01;

    @Override // p000X.InterfaceC36850GbT
    public void BsG(FHT fht, C35901Fz8 c35901Fz8) {
        C00C.A0A(c35901Fz8, 0);
        if (C05V.A00(this.A00.A00).A0Z(25216)) {
            EJ1 ej1 = new EJ1();
            ej1.A00 = 0;
            ej1.A01 = 0;
            ej1.A07 = Long.valueOf(c35901Fz8.A00);
            A00(fht, ej1);
            this.A01.Bpu(ej1);
        }
    }

    @Override // p000X.InterfaceC36850GbT
    public void BsF(FHT fht, C35902Fz9 c35902Fz9) {
        if (C05V.A00(this.A00.A00).A0Z(25216)) {
            EJ1 ej1 = new EJ1();
            ej1.A00 = AbstractC34821ac.A0t();
            ej1.A01 = AbstractC34821ac.A0x();
            ej1.A07 = Long.valueOf(c35902Fz9.A01);
            A00(fht, ej1);
            String str = c35902Fz9.A02;
            ej1.A08 = str;
            ej1.A03 = AbstractC34801aa.A11(c35902Fz9.A00);
            ej1.A02 = AbstractC34801aa.A11(str.hashCode());
            this.A01.Bpu(ej1);
        }
    }

    public C35904FzB(FCE fce, C0D8 c0d8) {
        C00C.A0B(fce, c0d8);
        this.A00 = fce;
        this.A01 = c0d8;
    }

    public static final void A00(FHT fht, EJ1 ej1) {
        ej1.A04 = AbstractC34801aa.A11(Process.myPid());
        if (fht != null) {
            String str = fht.A01;
            ej1.A09 = str;
            ej1.A06 = AbstractC34801aa.A11(fht.A00);
            ej1.A05 = AbstractC34801aa.A11(str.hashCode());
        }
    }
}
