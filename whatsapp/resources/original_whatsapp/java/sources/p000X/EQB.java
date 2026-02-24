package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public final class EQB extends FQV implements C0TD {
    public final C98224Ty A00;

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x009d: INVOKE (r5 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x00d5, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:157), block:B:26:0x009d */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00df: INVOKE (r5 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x0129, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:223), block:B:39:0x00df */
    public static final void A00(C98224Ty c98224Ty, C0SZ c0sz, BM4 bm4) {
        C0SZ A1K;
        C0SZ A1K2;
        C00C.A0A(bm4, 1);
        ArrayList A0w = C3WE.A0w(c98224Ty, 2);
        try {
            AbstractC23467Abq.A1K(c0sz);
            Object obj = bm4.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            FYb fYb = FYb.A00;
            if (DYY.A0q(c0sz, A0h, new G8G(obj, fYb, 7)) == null) {
                throw C87V.A0Z(A0h);
            }
            ArrayList A0E = A0h.A0E(c0sz, new C36205G9w(fYb, 17), new String[]{"notice"}, 0L, Long.MAX_VALUE);
            if (A0E == null) {
                throw C87V.A0Z(A0h);
            }
            InterfaceC36855GbY interfaceC36855GbY = c98224Ty.A00;
            LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC30167DYa.A04(A0E)));
            Iterator it = A0E.iterator();
            while (it.hasNext()) {
                C32171EOf c32171EOf = ((C32170EOe) it.next()).A01;
                C09R A11 = DYZ.A11(Long.valueOf(c32171EOf.A00), AbstractC34841ae.A1K((c32171EOf.A01 > 5L ? 1 : (c32171EOf.A01 == 5L ? 0 : -1))));
                A1D.put(A11.first, A11.second);
            }
            interfaceC36855GbY.Biq(A1D);
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("GetDisclosureStageByIdsResponseClientSuccess: ", AnonymousClass000.A04(), e, A0w);
            try {
                AbstractC23467Abq.A1K(A1K2);
                Object obj2 = bm4.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                FYb fYb2 = FYb.A00;
                if (A0h2.A09(A1K2, new C36205G9w(fYb2, 16), DYX.A1a(1)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (DYY.A0q(A1K2, A0h2, new G8G(obj2, fYb2, 6)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                c98224Ty.A00.BQQ();
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("GetDisclosureStageByIdsResponseClientError: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    AbstractC23467Abq.A1K(A1K);
                    Object obj3 = bm4.A00;
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    FYb fYb3 = FYb.A00;
                    if (DYY.A0q(A1K, A0h3, new G8G(obj3, fYb3, 8)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                    interfaceC36764GZvArr[0] = new C36205G9w(fYb3, 18);
                    if (A0h3.A0C(A1K, "IQErrorInternalServerError|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C36205G9w(fYb3, 19), interfaceC36764GZvArr, 1), DYX.A1a(1)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    c98224Ty.A00.BQQ();
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("GetDisclosureStageByIdsResponseServerError: ", AnonymousClass000.A04(), e3, A0w);
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        this.A00.A00.BQQ();
    }

    public EQB(C98224Ty c98224Ty, BM4 bm4) {
        super.A00 = bm4;
        this.A00 = c98224Ty;
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
