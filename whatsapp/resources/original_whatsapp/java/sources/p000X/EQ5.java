package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class EQ5 extends FQV implements C0TD {
    public final C33874F3t A00;

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0127: INVOKE (r6 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x01de, MD:(X.0SZ):void (m)] (LINE:295), block:B:44:0x0125 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x01e8: INVOKE (r6 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x0237, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:488), block:B:69:0x01e8 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0241: INVOKE (r6 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x0290, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:577), block:B:82:0x0241 */
    public static final void A00(C33874F3t c33874F3t, C0SZ c0sz, BM3 bm3) {
        C0SZ A1K;
        C0SZ A1K2;
        C0SZ A1K3;
        C00C.A0A(bm3, 1);
        ArrayList A0w = C3WE.A0w(c33874F3t, 2);
        try {
            AbstractC23467Abq.A1K(c0sz);
            C0SZ AhG = bm3.AhG();
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] A1a = AbstractC23467Abq.A1a(1, 0);
            String[] strArr = new String[1];
            Long A0l = AbstractC23471Abu.A0l("to", strArr, 0);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(AhG, Jid.class, A0l, A0s, null, strArr, false);
            if (A0B != null && A0h.A0B(c0sz, Jid.class, A0l, A0s, A0B, A1a, true) != null) {
                String[] strArr2 = {"id"};
                Object A0B2 = A0h.A0B(AhG, String.class, A0l, A0s, null, new String[]{"id"}, false);
                if (A0B2 != null && A0h.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr2, true) != null) {
                    String str = (String) A0h.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0t(), null, new String[]{"list", "dhash"}, false);
                    if (A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false) == null) {
                        throw C87V.A0Z(A0h);
                    }
                    ArrayList A0E = A0h.A0E(c0sz, new C36206G9x(FYY.A00, 14), new String[]{"list", "item"}, 0L, 64000L);
                    if (A0E == null) {
                        throw C87V.A0Z(A0h);
                    }
                    AbstractC23471Abu.A1K(c0sz, "list", 1);
                    Log.m223i("GetOptOutListResponseSuccessWithMismatch");
                    FCG fcg = c33874F3t.A01;
                    InterfaceC36851GbU interfaceC36851GbU = c33874F3t.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A0E.iterator();
                    while (it.hasNext()) {
                        C33308Erk A00 = fcg.A00((BLW) ((BLY) it.next()).A00);
                        if (A00 != null) {
                            A16.add(A00);
                        }
                    }
                    GJH.A01(AbstractC34881ai.A0o(fcg.A00), interfaceC36851GbU, A16, str, 2);
                }
            }
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("GetOptOutListResponseSuccessWithMismatch: ", AnonymousClass000.A04(), e, A0w);
            try {
                AbstractC23467Abq.A1K(A1K3);
                C0SZ AhG2 = bm3.AhG();
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                String[] strArr3 = new String[1];
                Long A0l2 = AbstractC23471Abu.A0l("category", strArr3, 0);
                Long A0s2 = C87W.A0s();
                A0h2.A0B(A1K3, String.class, A0l2, A0s2, A0h2.A0B(AhG2, String.class, A0l2, A0s2, null, strArr3, false), new String[]{"category"}, true);
                String[] A1a2 = AbstractC23467Abq.A1a(1, 0);
                Object A0B3 = A0h2.A0B(AhG2, Jid.class, A0l2, A0s2, null, new String[]{"to"}, false);
                if (A0B3 != null && A0h2.A0B(A1K3, Jid.class, A0l2, A0s2, A0B3, A1a2, true) != null) {
                    String[] strArr4 = {"id"};
                    Object A0B4 = A0h2.A0B(AhG2, String.class, A0l2, A0s2, null, new String[]{"id"}, false);
                    if (A0B4 != null && A0h2.A0B(A1K3, String.class, A0l2, A0s2, A0B4, strArr4, true) != null) {
                        if (A0h2.A0B(A1K3, String.class, A0l2, A0s2, "result", AbstractC23467Abq.A1b(1, 0), false) == null) {
                            throw C87V.A0Z(A0h2);
                        }
                        Log.m223i("GetOptOutListResponseSuccessWithMatch");
                    }
                }
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("GetOptOutListResponseSuccessWithMatch: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    AbstractC23467Abq.A1K(A1K2);
                    C0SZ AhG3 = bm3.AhG();
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    FYY fyy = FYY.A00;
                    if (DYY.A0q(A1K2, A0h3, new G8H(AhG3, fyy, 2)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                    interfaceC36764GZvArr[0] = new C36206G9x(fyy, 12);
                    if (A0h3.A0C(A1K2, "IQErrorBadRequest|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C36206G9x(fyy, 13), interfaceC36764GZvArr, 1), DYX.A1a(1)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    Log.m219e("GetOptOutListResponseInvalidRequest");
                    c33874F3t.A00.Ayr("GetOptOutListResponseInvalidRequest");
                } catch (C32152ENm e3) {
                    AbstractC30168DYb.A1G("GetOptOutListResponseInvalidRequest: ", AnonymousClass000.A04(), e3, A0w);
                    try {
                        AbstractC23467Abq.A1K(A1K);
                        C0SZ AhG4 = bm3.AhG();
                        C34717FdU A0h4 = AbstractC23467Abq.A0h();
                        FYY fyy2 = FYY.A00;
                        if (DYY.A0q(A1K, A0h4, new G8H(AhG4, fyy2, 1)) == null) {
                            throw C87V.A0Z(A0h4);
                        }
                        InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[2];
                        interfaceC36764GZvArr2[0] = new C36206G9x(fyy2, 10);
                        if (A0h4.A0C(A1K, "IQErrorFeatureNotImplemented|IQErrorInternalServerError", AbstractC34801aa.A1F(new C36206G9x(fyy2, 11), interfaceC36764GZvArr2, 1), DYX.A1a(1)) == null) {
                            throw C87V.A0Z(A0h4);
                        }
                        Log.m219e("GetOptOutListResponseInternalServerError");
                        c33874F3t.A00.Ayr("GetOptOutListResponseInternalServerError");
                    } catch (C32152ENm e4) {
                        throw AbstractC23473Abw.A0H("GetOptOutListResponseInternalServerError: ", AnonymousClass000.A04(), e4, A0w);
                    }
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
    }

    public EQ5(C33874F3t c33874F3t, BM3 bm3) {
        super.A00 = bm3;
        this.A00 = c33874F3t;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM3) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM3) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        return FQV.A01(str);
    }
}
