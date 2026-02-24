package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class EQ6 extends FQV implements C0TD {
    public final C33875F3u A00;

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0174: INVOKE (r5 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x02be, MD:(X.0SZ):void (m)] (LINE:372), block:B:44:0x0170 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x02c8: INVOKE (r5 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x0329, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:712), block:B:92:0x02c8 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0333: INVOKE (r5 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x0381, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:819), block:B:105:0x0333 */
    public static final void A00(C33875F3u c33875F3u, C0SZ c0sz, BM2 bm2) {
        C0SZ A1K;
        C0SZ A1K2;
        C0SZ A1K3;
        String str;
        C00C.A0A(bm2, 1);
        ArrayList A0w = C3WE.A0w(c33875F3u, 2);
        try {
            AbstractC23467Abq.A1K(c0sz);
            C0SZ c0sz2 = (C0SZ) bm2.A04;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] A1a = AbstractC23467Abq.A1a(1, 0);
            String[] strArr = new String[1];
            Long A0l = AbstractC23471Abu.A0l("to", strArr, 0);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, Jid.class, A0l, A0s, null, strArr, false);
            if (A0B != null && A0h.A0B(c0sz, Jid.class, A0l, A0s, A0B, A1a, true) != null) {
                String[] strArr2 = {"id"};
                Object A0B2 = A0h.A0B(c0sz2, String.class, A0l, A0s, null, new String[]{"id"}, false);
                if (A0B2 != null && A0h.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr2, true) != null && (str = (String) A0h.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0t(), null, new String[]{"list", "dhash"}, false)) != null && A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false) != null && A0h.A0B(c0sz, String.class, A0l, A0s, "true", new String[]{"list", "matched"}, false) != null) {
                    BLW blw = (BLW) A0h.A09(c0sz, new C36206G9x(FYY.A00, 21), new String[]{"list", "item"});
                    if (blw == null) {
                        throw C87V.A0Z(A0h);
                    }
                    AbstractC23471Abu.A1K(c0sz, "list", 1);
                    Log.m223i("UpdateOptOutListResponseSuccessWithMatch");
                    FCG fcg = c33875F3u.A01;
                    InterfaceC36851GbU interfaceC36851GbU = c33875F3u.A00;
                    C33308Erk A00 = fcg.A00(blw);
                    if (A00 != null) {
                        C35919FzR c35919FzR = (C35919FzR) interfaceC36851GbU;
                        C18790oi c18790oi = c35919FzR.A01;
                        int i = c35919FzR.A00;
                        String str2 = A00.A01.A01;
                        UserJid userJid = c35919FzR.A02;
                        C33307Erj c33307Erj = new C33307Erj();
                        c33307Erj.A01 = str2;
                        c33307Erj.A00 = userJid;
                        C33308Erk c33308Erk = new C33308Erk();
                        c33308Erk.A00 = i;
                        c33308Erk.A01 = c33307Erj;
                        c18790oi.A02(c33308Erk, str, C025601d.A00, false);
                        String str3 = c35919FzR.A05;
                        C18790oi.A00(c18790oi, userJid, str3);
                        ((C39691im) C05V.A02(c18790oi.A0A)).A05(userJid, c35919FzR.A03, str3, null, c35919FzR.A04, i, true, true);
                    }
                }
            }
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("UpdateOptOutListResponseSuccessWithMatch: ", AnonymousClass000.A04(), e, A0w);
            try {
                AbstractC23467Abq.A1K(A1K3);
                C0SZ c0sz3 = (C0SZ) bm2.A04;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                String[] A1a2 = AbstractC23467Abq.A1a(1, 0);
                String[] strArr3 = new String[1];
                Long A0l2 = AbstractC23471Abu.A0l("to", strArr3, 0);
                Long A0s2 = C87W.A0s();
                Object A0B3 = A0h2.A0B(c0sz3, Jid.class, A0l2, A0s2, null, strArr3, false);
                if (A0B3 != null && A0h2.A0B(A1K3, Jid.class, A0l2, A0s2, A0B3, A1a2, true) != null) {
                    String[] strArr4 = {"id"};
                    Object A0B4 = A0h2.A0B(c0sz3, String.class, A0l2, A0s2, null, new String[]{"id"}, false);
                    if (A0B4 != null && A0h2.A0B(A1K3, String.class, A0l2, A0s2, A0B4, strArr4, true) != null) {
                        A0h2.A0B(A1K3, String.class, A0l2, A0s2, A0h2.A0B(c0sz3, String.class, A0l2, A0s2, null, new String[]{"item", "dhash"}, false), new String[]{"list", "c_dhash"}, true);
                        String str4 = (String) A0h2.A0B(A1K3, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0t(), null, C87U.A1b("list", "dhash", 2, 1), false);
                        if (str4 != null && A0h2.A0B(A1K3, String.class, A0l2, A0s2, "result", AbstractC23467Abq.A1b(1, 0), false) != null && A0h2.A0B(A1K3, String.class, A0l2, A0s2, "false", new String[]{"list", "matched"}, false) != null) {
                            ArrayList A0E = A0h2.A0E(A1K3, new C36206G9x(FYY.A00, 22), C87U.A1b("list", "item", 2, 1), 0L, 64000L);
                            if (A0E == null) {
                                throw C87V.A0Z(A0h2);
                            }
                            AbstractC23471Abu.A1K(A1K3, "list", 1);
                            Log.m223i("UpdateOptOutListResponseSuccessWithMismatch");
                            FCG fcg2 = c33875F3u.A01;
                            InterfaceC36851GbU interfaceC36851GbU2 = c33875F3u.A00;
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = A0E.iterator();
                            while (it.hasNext()) {
                                C33308Erk A002 = fcg2.A00((BLW) ((BLY) it.next()).A00);
                                if (A002 != null) {
                                    A16.add(A002);
                                }
                            }
                            GJH.A01(AbstractC34881ai.A0o(fcg2.A00), interfaceC36851GbU2, A16, str4, 3);
                        }
                    }
                }
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("UpdateOptOutListResponseSuccessWithMismatch: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    AbstractC23467Abq.A1K(A1K2);
                    Object obj = bm2.A04;
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    FYY fyy = FYY.A00;
                    if (DYY.A0q(A1K2, A0h3, new G8H(obj, fyy, 3)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
                    interfaceC36764GZvArr[0] = new C36206G9x(fyy, 15);
                    interfaceC36764GZvArr[1] = new C36206G9x(fyy, 16);
                    interfaceC36764GZvArr[2] = new C36206G9x(fyy, 17);
                    if (A0h3.A0C(A1K2, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C36206G9x(fyy, 18), interfaceC36764GZvArr, 3), DYX.A1a(1)) == null) {
                        throw C87V.A0Z(A0h3);
                    }
                    Log.m219e("UpdateOptOutListResponseInvalidRequest");
                    c33875F3u.A00.Ayr("UpdateOptOutListResponseInvalidRequest");
                } catch (C32152ENm e3) {
                    AbstractC30168DYb.A1G("UpdateOptOutListResponseInvalidRequest: ", AnonymousClass000.A04(), e3, A0w);
                    try {
                        AbstractC23467Abq.A1K(A1K);
                        Object obj2 = bm2.A04;
                        C34717FdU A0h4 = AbstractC23467Abq.A0h();
                        FYY fyy2 = FYY.A00;
                        if (DYY.A0q(A1K, A0h4, new G8H(obj2, fyy2, 4)) == null) {
                            throw C87V.A0Z(A0h4);
                        }
                        InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[2];
                        interfaceC36764GZvArr2[0] = new C36206G9x(fyy2, 19);
                        if (A0h4.A0C(A1K, "IQErrorFeatureNotImplemented|IQErrorInternalServerError", AbstractC34801aa.A1F(new C36206G9x(fyy2, 20), interfaceC36764GZvArr2, 1), DYX.A1a(1)) == null) {
                            throw C87V.A0Z(A0h4);
                        }
                        Log.m219e("UpdateOptOutListResponseServerError");
                        c33875F3u.A00.Ayr("UpdateOptOutListResponseServerError");
                    } catch (C32152ENm e4) {
                        throw AbstractC23473Abw.A0H("UpdateOptOutListResponseServerError: ", AnonymousClass000.A04(), e4, A0w);
                    }
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
    }

    public EQ6(C33875F3u c33875F3u, BM2 bm2) {
        super.A00 = bm2;
        this.A00 = c33875F3u;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM2) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(this.A00, c0sz, (BM2) FQV.A02(this, c0sz));
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        return FQV.A01(str);
    }
}
