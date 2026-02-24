package p000X;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class EQA extends FQV implements C0TD {
    public final F67 A00;

    public static final void A00(F67 f67, C0SZ c0sz, BM4 bm4) {
        ArrayList A0w = C3WE.A0w(bm4, 1);
        try {
            AbstractC23467Abq.A1K(c0sz);
            Object obj = bm4.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            if (DYY.A0q(c0sz, A0h, new G8G(obj, FYb.A00, 4)) == null) {
                throw C87V.A0Z(A0h);
            }
            ((C15440jA) C05V.A02(f67.A01.A01)).A05(f67.A00);
            f67.A02.onSuccess();
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("DeleteResponseClientSuccess: ", AnonymousClass000.A04(), e, A0w);
            try {
                AbstractC23467Abq.A1K(c0sz);
                Object obj2 = bm4.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                FYb fYb = FYb.A00;
                if (A0h2.A09(c0sz, new C36205G9w(fYb, 14), DYX.A1a(1)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (DYY.A0q(c0sz, A0h2, new G8G(obj2, fYb, 3)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                f67.A02.BQQ();
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("DeleteResponseClientError: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    AbstractC23467Abq.A1K(c0sz);
                    Object obj3 = bm4.A00;
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    FYb fYb2 = FYb.A00;
                    if (A0h3.A09(c0sz, new C36205G9w(fYb2, 15), DYX.A1a(1)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    if (DYY.A0q(c0sz, A0h3, new G8G(obj3, fYb2, 5)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    f67.A02.BQQ();
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("DeleteResponseServerError: ", AnonymousClass000.A04(), e3, A0w);
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        this.A00.A02.BQQ();
    }

    public EQA(F67 f67, BM4 bm4) {
        super.A00 = bm4;
        this.A00 = f67;
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
