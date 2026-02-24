package p000X;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class EQ7 extends FQV implements C0TD {
    public final C33819F1p A00;

    public static final void A00(C0SZ c0sz, BM3 bm3, C33819F1p c33819F1p) {
        int A05 = C87W.A05(bm3, c33819F1p, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC23467Abq.A1K(c0sz);
            C0SZ AhG = bm3.AhG();
            C34717FdU A0h = AbstractC23467Abq.A0h();
            if (DYY.A0q(c0sz, A0h, new G8H(AhG, C34710FdN.A00, 7)) == null) {
                throw C87V.A0Z(A0h);
            }
            c33819F1p.A00.resumeWith(C06930Mq.A00);
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("SetBlocklistByWAClientResponseSuccess: ", AnonymousClass000.A04(), e, A16);
            try {
                AbstractC23467Abq.A1K(c0sz);
                C0SZ AhG2 = bm3.AhG();
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                C34710FdN c34710FdN = C34710FdN.A00;
                if (DYY.A0q(c0sz, A0h2, new G8H(AhG2, c34710FdN, 6)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[A05];
                C36206G9x.A00(interfaceC36764GZvArr, 31, 0, c34710FdN);
                C36206G9x.A00(interfaceC36764GZvArr, 32, 1, c34710FdN);
                InterfaceC36768GZz interfaceC36768GZz = (InterfaceC36768GZz) A0h2.A0C(c0sz, "IQErrorBadRequest|IQErrorInternalServerError", C01b.A09(interfaceC36764GZvArr), DYX.A1a(1));
                if (interfaceC36768GZz == null) {
                    throw C87V.A0Z(A0h2);
                }
                InterfaceC13670gH interfaceC13670gH = c33819F1p.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("InteropBlocklistHelper/getInteropBlocklist/error code: ");
                C3WE.A1U(C87T.A0u(AbstractC34821ac.A1H(A04, interfaceC36768GZz.ATJ())), interfaceC13670gH);
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("SetBlocklistByWAClientResponseError: ", AnonymousClass000.A04(), e2, A16);
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
    }

    public EQ7(BM3 bm3, C33819F1p c33819F1p) {
        super.A00 = bm3;
        this.A00 = c33819F1p;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(c0sz, (BM3) FQV.A02(this, c0sz), this.A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(c0sz, (BM3) FQV.A02(this, c0sz), this.A00);
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        return FQV.A01(str);
    }
}
