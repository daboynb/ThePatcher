package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class EQQ extends EOH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
    
        throw p000X.C87V.A0Z(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EQQ(C0SZ c0sz, EQD eqd, int i) {
        Object A0C;
        String A0w;
        StringBuilder A04;
        C30191Jj c30191Jj;
        ArrayList A0E;
        this.$t = i;
        switch (i) {
            case 1:
                C0SZ A00 = EQD.A00(c0sz, eqd);
                C34717FdU A0h = AbstractC23467Abq.A0h();
                C34736Fdw c34736Fdw = C34736Fdw.A00;
                BLW A0G = C34736Fdw.A0G(c0sz, A00, A0h);
                if (A0G == null) {
                    throw C87V.A0Z(A0h);
                }
                this.A01 = A0G;
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[8];
                interfaceC36764GZvArr[0] = new C36204G9v(c34736Fdw, 20);
                interfaceC36764GZvArr[1] = new C36204G9v(c34736Fdw, 21);
                interfaceC36764GZvArr[2] = new C36204G9v(c34736Fdw, 22);
                interfaceC36764GZvArr[3] = new C36204G9v(c34736Fdw, 23);
                interfaceC36764GZvArr[4] = new C36204G9v(c34736Fdw, 24);
                interfaceC36764GZvArr[5] = new C36204G9v(c34736Fdw, 25);
                interfaceC36764GZvArr[6] = new C36204G9v(c34736Fdw, 26);
                A0C = A0h.A0C(c0sz, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient", AbstractC34801aa.A1F(new C36204G9v(c34736Fdw, 27), interfaceC36764GZvArr, 7), DYX.A1a(1));
                if (A0C == null) {
                    throw C87V.A0Z(A0h);
                }
                this.A00 = A0C;
                super.A00 = c0sz;
                return;
            case 2:
                C0SZ A002 = EQD.A00(c0sz, eqd);
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                FYZ fyz = FYZ.A00;
                BLW A003 = FYZ.A00(c0sz, A002, A0h2);
                if (A003 == null) {
                    throw C87V.A0Z(A0h2);
                }
                this.A01 = A003;
                InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[2];
                interfaceC36764GZvArr2[0] = new C36204G9v(fyz, 33);
                A0C = A0h2.A0C(c0sz, "IQErrorBadRequest|IQErrorFeatureNotImplemented", AbstractC34801aa.A1F(new C36204G9v(fyz, 34), interfaceC36764GZvArr2, 1), DYX.A1a(1));
                if (A0C == null) {
                    throw C87V.A0Z(A0h2);
                }
                this.A00 = A0C;
                super.A00 = c0sz;
                return;
            case 3:
                int i2 = 0;
                C0SZ A004 = EQD.A00(c0sz, eqd);
                C34717FdU A0h3 = AbstractC23467Abq.A0h();
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "message_updates";
                A1b[1] = "messages";
                C0SZ c0sz2 = c0sz;
                while (true) {
                    C0SZ A0h4 = DYX.A0h(c0sz2, A1b, i2);
                    if (A0h4 == null) {
                        AbstractC23473Abw.A0n(c0sz2, A0h3, A1b, i2);
                        break;
                    } else {
                        i2++;
                        c0sz2 = A0h4;
                        if (i2 >= 2) {
                            C32190EOy A03 = C34735Fdv.A03(A0h4, A0h3);
                            if (A03 != null) {
                                this.A01 = A03;
                                A0C = C34735Fdv.A0D(c0sz, A004, A0h3);
                                if (A0C == null) {
                                    throw C87V.A0Z(A0h3);
                                }
                            }
                        }
                    }
                }
                this.A00 = A0C;
                super.A00 = c0sz;
                return;
            default:
                C0SZ A005 = EQD.A00(c0sz, eqd);
                C34717FdU A0h5 = AbstractC23467Abq.A0h();
                BLW A0D = C34735Fdv.A0D(c0sz, A005, A0h5);
                if (A0D == null) {
                    throw C87V.A0Z(A0h5);
                }
                this.A00 = A0D;
                String[] strArr = {"my_addons", "messages"};
                C0SZ A0h6 = DYX.A0h(c0sz, strArr, 0);
                if (A0h6 == null) {
                    A04 = AbstractC23473Abw.A0W(c0sz, strArr, 0);
                } else {
                    String str = strArr[1];
                    List A0L = A0h6.A0L(str);
                    ArrayList A12 = AbstractC34881ai.A12(A0L);
                    Iterator it = A0L.iterator();
                    while (it.hasNext()) {
                        C0SZ A0b = AbstractC23471Abu.A0b(it, 1);
                        if (A0h5.A0F(A0b, "messages") && (c30191Jj = (C30191Jj) A0h5.A0B(A0b, C30191Jj.class, C87W.A0r(), C87W.A0s(), null, new String[]{"jid"}, false)) != null && (A0E = A0h5.A0E(A0b, new C36203G9u(16), new String[]{"message"}, 0L, 5000L)) != null) {
                            A12.add(new EP1(c30191Jj, A0b, A0E));
                        }
                    }
                    if (AbstractC23467Abq.A0D(A12) >= 0) {
                        if (AbstractC23467Abq.A0D(A12) <= 5000) {
                            this.A01 = A12;
                            super.A00 = c0sz;
                            return;
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC30168DYb.A1H(str, A042, A12);
                            A0w = DYZ.A0w(A042, 5000L);
                            A0h5.A00 = A0w;
                            throw new C32152ENm(A0w);
                        }
                    }
                    A04 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1I(str, A04, A12);
                    A04.append(0L);
                    A04.append('.');
                }
                A0w = A04.toString();
                A0h5.A00 = A0w;
                throw new C32152ENm(A0w);
        }
    }

    public EQQ(C0SZ c0sz, C28151Bd c28151Bd) {
        String str;
        Jid jid;
        String str2;
        String A0w;
        this.$t = 5;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c28151Bd);
        C0SZ.A00(c0sz, "iq");
        C0SZ c0sz2 = c28151Bd.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        C00C.A0A(c0sz2, 2);
        if (A0h.A0F(c0sz, "iq")) {
            String[] strArr = new String[A1Z];
            strArr[0] = "id";
            String[] strArr2 = new String[A1Z];
            Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0l, A0s, null, strArr2, false);
            if (A0B != null && (str = (String) A0h.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, A1Z)) != null) {
                String[] A1a = AbstractC23467Abq.A1a(A1Z, 0);
                String[] strArr3 = new String[A1Z];
                strArr3[0] = "to";
                Object A0B2 = A0h.A0B(c0sz2, Jid.class, A0l, A0s, null, strArr3, false);
                if (A0B2 != null && (jid = (Jid) A0h.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, A1Z)) != null && (str2 = (String) A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(A1Z, 0), false)) != null) {
                    this.A01 = new BLS(jid, c0sz, str, str2, 3);
                    String[] strArr4 = new String[A1Z];
                    strArr4[0] = "config";
                    String str3 = strArr4[0];
                    List A0L = c0sz.A0L(str3);
                    ArrayList A12 = AbstractC34881ai.A12(A0L);
                    Iterator it = A0L.iterator();
                    while (it.hasNext()) {
                        C0SZ A0b = AbstractC23471Abu.A0b(it, A1Z);
                        if (A0h.A0F(A0b, "config")) {
                            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[6];
                            interfaceC36764GZvArr[0] = C22774A8b.A00;
                            interfaceC36764GZvArr[A1Z] = C22775A8c.A00;
                            interfaceC36764GZvArr[2] = C22776A8d.A00;
                            interfaceC36764GZvArr[3] = C22777A8e.A00;
                            interfaceC36764GZvArr[4] = C22778A8f.A00;
                            Object A0C = A0h.A0C(A0b, "AndroidClientResponse|EnterpriseClient|AppleClient|FBClient|WebClient|WNSClient", AbstractC34801aa.A1F(C22779A8g.A00, interfaceC36764GZvArr, 5), new String[0]);
                            if (A0C != null) {
                                A12.add(new C32191EOz(A0b, (AXW) A0C));
                            }
                        }
                    }
                    if (AbstractC23467Abq.A0D(A12) < 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1I(str3, A04, A12);
                        A0w = DYZ.A0w(A04, 0L);
                    } else if (AbstractC23467Abq.A0D(A12) > 2) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1H(str3, A042, A12);
                        A0w = DYZ.A0w(A042, 2L);
                    } else {
                        this.A00 = A12;
                        super.A00 = c0sz;
                        return;
                    }
                    A0h.A00 = A0w;
                    throw new C32152ENm(A0w);
                }
            }
        }
        throw C87V.A0Z(A0h);
    }

    public EQQ(C0SZ c0sz, BM3 bm3, int i) {
        Object A00;
        C32176EOk c32176EOk;
        this.$t = i;
        if (i != 0) {
            int A1Z = AbstractC34841ae.A1Z(c0sz, bm3);
            AbstractC23467Abq.A1K(c0sz);
            C0SZ AhG = bm3.AhG();
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[A1Z];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "aadhaar", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, A0h, strArr, 0);
                c32176EOk = null;
            } else {
                String[] strArr2 = new String[A1Z];
                strArr2[0] = "aadhaar-otp-txn-id";
                Long A0i = C87X.A0i();
                Long A0t = AbstractC23470Abt.A0t();
                c32176EOk = null;
                String str = (String) A0h.A0B(A0R, String.class, A0i, A0t, null, strArr2, false);
                if (str != null) {
                    String[] strArr3 = new String[A1Z];
                    strArr3[0] = "aadhaar-otp-txn-ts";
                    String str2 = (String) A0h.A0B(A0R, String.class, A0i, A0t, null, strArr3, false);
                    if (str2 != null) {
                        c32176EOk = new C32176EOk(A0R, str, str2, 10);
                    }
                }
            }
            this.A00 = c32176EOk;
            A00 = C27456COf.A00(c0sz, AhG, A0h);
            if (A00 == null) {
                throw C87V.A0Z(A0h);
            }
        } else {
            C00C.A0A(bm3, 1);
            AbstractC23467Abq.A1K(c0sz);
            C0SZ AhG2 = bm3.AhG();
            C34717FdU A0h2 = AbstractC23467Abq.A0h();
            String[] strArr4 = new String[1];
            C0SZ A0R2 = AbstractC23469Abs.A0R(c0sz, "error", strArr4);
            if (A0R2 == null) {
                AbstractC23473Abw.A0n(c0sz, A0h2, strArr4, 0);
            } else {
                C2IV A04 = C34710FdN.A04(A0R2, A0h2);
                if (A04 != null) {
                    this.A00 = A04;
                    A00 = C34710FdN.A00(c0sz, AhG2, A0h2);
                    if (A00 == null) {
                        throw C87V.A0Z(A0h2);
                    }
                }
            }
            throw C87V.A0Z(A0h2);
        }
        this.A01 = A00;
        super.A00 = c0sz;
    }
}
