package p000X;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class EQC extends FQV implements C0TD {
    public final C98214Tx A00;

    public static final void A00(C98214Tx c98214Tx, C0SZ c0sz, BM4 bm4) {
        AbstractC34831ad.A1F(bm4, 1, c98214Tx);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC23467Abq.A1K(c0sz);
            Object obj = bm4.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            FYb fYb = FYb.A00;
            if (DYY.A0q(c0sz, A0h, new G8G(obj, fYb, 11)) == null) {
                throw C87V.A0Z(A0h);
            }
            A0h.A08(c0sz, new C36205G9w(fYb, 22), new String[]{"notice"});
            c98214Tx.A00.onSuccess();
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("SetResponseSuccess: ", AnonymousClass000.A04(), e, A16);
            try {
                AbstractC23467Abq.A1K(c0sz);
                Object obj2 = bm4.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                FYb fYb2 = FYb.A00;
                if (A0h2.A09(c0sz, new C36205G9w(fYb2, 20), DYX.A1a(1)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (DYY.A0q(c0sz, A0h2, new G8G(obj2, fYb2, 9)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                c98214Tx.A00.BQQ();
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("SetResponseClientError: ", AnonymousClass000.A04(), e2, A16);
                try {
                    AbstractC23467Abq.A1K(c0sz);
                    Object obj3 = bm4.A00;
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    FYb fYb3 = FYb.A00;
                    if (A0h3.A09(c0sz, new C36205G9w(fYb3, 21), DYX.A1a(1)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    if (DYY.A0q(c0sz, A0h3, new G8G(obj3, fYb3, 10)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    c98214Tx.A00.BQQ();
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("SetResponseServerError: ", AnonymousClass000.A04(), e3, A16);
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        this.A00.A00.BQQ();
    }

    public EQC(C98214Tx c98214Tx, BM4 bm4) {
        super.A00 = bm4;
        this.A00 = c98214Tx;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM4) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM4) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        return FQV.A01(str);
    }
}
