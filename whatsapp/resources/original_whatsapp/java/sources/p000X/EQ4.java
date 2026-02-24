package p000X;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class EQ4 extends FQV implements C0TD {
    public final C33808F1e A00;

    public static final void A00(C33808F1e c33808F1e, C0SZ c0sz, BM5 bm5) {
        AbstractC34831ad.A1F(bm5, 1, c33808F1e);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC23467Abq.A1K(c0sz);
            Object obj = bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            C34375FPs c34375FPs = C34375FPs.A00;
            EOX eox = (EOX) A0h.A09(c0sz, new C36206G9x(c34375FPs, 2), new String[]{"ar_class"});
            if (eox == null) {
                throw C87V.A0Z(A0h);
            }
            if (DYY.A0q(c0sz, A0h, new G8H(obj, c34375FPs, 0)) == null) {
                throw C87V.A0Z(A0h);
            }
            c33808F1e.A00.resumeWith(new EKW(eox.A00));
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("GetARClassResponseSuccess: ", AnonymousClass000.A04(), e, A16);
            try {
                AbstractC23467Abq.A1K(c0sz);
                Object obj2 = bm5.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                C34375FPs c34375FPs2 = C34375FPs.A00;
                C32182EOq c32182EOq = (C32182EOq) A0h2.A09(c0sz, new C36206G9x(c34375FPs2, 1), DYX.A1a(1));
                if (c32182EOq == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (DYY.A0q(c0sz, A0h2, new C28997Cum(obj2, c34375FPs2, 1)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                c33808F1e.A00.resumeWith(new EKX(c32182EOq.A00, c32182EOq.A02));
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("GetARClassResponseServerError: ", AnonymousClass000.A04(), e2, A16);
                try {
                    AbstractC23467Abq.A1K(c0sz);
                    Object obj3 = bm5.A00;
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    C34375FPs c34375FPs3 = C34375FPs.A00;
                    C32182EOq c32182EOq2 = (C32182EOq) A0h3.A09(c0sz, new C36206G9x(c34375FPs3, 0), DYX.A1a(1));
                    if (c32182EOq2 == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    if (DYY.A0q(c0sz, A0h3, new C28997Cum(obj3, c34375FPs3, 0)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    c33808F1e.A00.resumeWith(new EKX(c32182EOq2.A00, c32182EOq2.A02));
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("GetARClassResponseClientError: ", AnonymousClass000.A04(), e3, A16);
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        this.A00.A00.resumeWith(EKY.A00);
    }

    public EQ4(C33808F1e c33808F1e, BM5 bm5) {
        super.A00 = bm5;
        this.A00 = c33808F1e;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM5) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM5) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        return FQV.A01(str);
    }
}
