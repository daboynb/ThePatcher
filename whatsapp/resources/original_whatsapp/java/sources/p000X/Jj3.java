package p000X;

import java.util.Enumeration;

/* loaded from: classes8.dex */
public class Jj3 extends AbstractC43498Jih {
    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        Enumeration jk3;
        c41213IbC.A05(z, 160, this.A00);
        C41213IbC.A01(c41213IbC, 128);
        boolean z2 = this.A02;
        C0FA c0fa = this.A01;
        if (z2) {
            c41213IbC.A04(c0fa.CAd(), true);
        } else {
            if (c0fa instanceof AbstractC43499Jii) {
                jk3 = c0fa instanceof C43486JiV ? ((C43486JiV) c0fa).A0K() : new C43486JiV(((AbstractC43499Jii) c0fa).A00).A0K();
            } else if (c0fa instanceof AbstractC43516Jiz) {
                jk3 = ((AbstractC43516Jiz) c0fa).A0L();
            } else {
                if (!(c0fa instanceof AbstractC43497Jig)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("not implemented: ");
                    C87Y.A1G(c0fa, A04);
                    throw new HWY(A04.toString());
                }
                jk3 = new JK3((AbstractC43497Jig) c0fa);
            }
            while (jk3.hasMoreElements()) {
                c41213IbC.A04(((C0FA) jk3.nextElement()).CAd(), true);
            }
        }
        C41213IbC.A01(c41213IbC, 0);
        C41213IbC.A01(c41213IbC, 0);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return this.A02 || AbstractC43498Jih.A01(this).A0H();
    }

    @Override // p000X.C0FC
    public int A0D() {
        int A01;
        int A0D = AbstractC43498Jih.A01(this).A0D();
        if (this.A02) {
            A01 = AbstractC41258IcM.A01(this.A00) + AbstractC41258IcM.A00(A0D);
        } else {
            A0D--;
            A01 = AbstractC41258IcM.A01(this.A00);
        }
        return A01 + A0D;
    }
}
