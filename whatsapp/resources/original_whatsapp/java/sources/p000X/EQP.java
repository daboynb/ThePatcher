package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class EQP extends EOH {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x01d5, code lost:
    
        if (r1 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x01d7, code lost:
    
        r22.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e7, code lost:
    
        if (r1 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ce, code lost:
    
        if (r1 != null) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EQP(C0SZ c0sz, EQD eqd, int i) {
        C32182EOq A0B;
        this.$t = i;
        switch (i) {
            case 0:
                C28161Be c28161Be = C28161Be.A00;
                this.A01 = c28161Be;
                this.A02 = "error";
                C0SZ A00 = EQD.A00(c0sz, eqd);
                C34717FdU A0h = AbstractC23467Abq.A0h();
                String[] strArr = {"id"};
                String[] strArr2 = new String[1];
                Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
                Long A0s = C87W.A0s();
                Object A0B2 = A0h.A0B(A00, String.class, A0l, A0s, null, strArr2, false);
                if (A0B2 == null) {
                    throw C87V.A0Z(A0h);
                }
                if (A0h.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr, true) == null) {
                    throw C87V.A0Z(A0h);
                }
                if (A0h.A0B(c0sz, C28161Be.class, A0l, A0s, c28161Be, AbstractC23467Abq.A1a(1, 0), false) == null) {
                    throw C87V.A0Z(A0h);
                }
                if (A0h.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false) == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] strArr3 = new String[1];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "error", strArr3);
                if (A0R != null) {
                    A0B = C34735Fdv.A0B(A0R, A0h);
                    break;
                } else {
                    AbstractC23473Abw.A0n(c0sz, A0h, strArr3, 0);
                }
                throw C87V.A0Z(A0h);
            case 1:
                C28161Be c28161Be2 = C28161Be.A00;
                this.A00 = c28161Be2;
                this.A02 = "result";
                C0SZ A002 = EQD.A00(c0sz, eqd);
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                String[] strArr4 = {"id"};
                String[] strArr5 = new String[1];
                Long A0l2 = AbstractC23471Abu.A0l("id", strArr5, 0);
                Long A0s2 = C87W.A0s();
                Object A0B3 = A0h2.A0B(A002, String.class, A0l2, A0s2, null, strArr5, false);
                if (A0B3 == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (A0h2.A0B(c0sz, String.class, A0l2, A0s2, A0B3, strArr4, true) == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (A0h2.A0B(c0sz, C28161Be.class, A0l2, A0s2, c28161Be2, AbstractC23467Abq.A1a(1, 0), false) == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (A0h2.A0B(c0sz, String.class, A0l2, A0s2, "result", AbstractC23467Abq.A1b(1, 0), false) == null) {
                    throw C87V.A0Z(A0h2);
                }
                String[] strArr6 = new String[1];
                C0SZ A0R2 = AbstractC23469Abs.A0R(c0sz, "messages", strArr6);
                if (A0R2 == null) {
                    AbstractC23473Abw.A0n(c0sz, A0h2, strArr6, 0);
                } else {
                    C32190EOy A03 = C34735Fdv.A03(A0R2, A0h2);
                    if (A03 != null) {
                        this.A01 = A03;
                        super.A00 = c0sz;
                        return;
                    }
                }
                throw C87V.A0Z(A0h2);
            case 2:
                this.A02 = "error";
                C0SZ A003 = EQD.A00(c0sz, eqd);
                C34717FdU A0h3 = AbstractC23467Abq.A0h();
                String[] strArr7 = {"id"};
                String[] strArr8 = new String[1];
                Long A0l3 = AbstractC23471Abu.A0l("id", strArr8, 0);
                Long A0s3 = C87W.A0s();
                Object A0B4 = A0h3.A0B(A003, String.class, A0l3, A0s3, null, strArr8, false);
                if (A0B4 == null) {
                    throw C87V.A0Z(A0h3);
                }
                if (A0h3.A0B(c0sz, String.class, A0l3, A0s3, A0B4, strArr7, true) == null) {
                    throw C87V.A0Z(A0h3);
                }
                Object A0B5 = A0h3.A0B(c0sz, C30191Jj.class, A0l3, A0s3, null, AbstractC23467Abq.A1a(1, 0), false);
                if (A0B5 == null) {
                    throw C87V.A0Z(A0h3);
                }
                this.A01 = A0B5;
                if (A0h3.A0B(c0sz, String.class, A0l3, A0s3, "error", AbstractC23467Abq.A1b(1, 0), false) == null) {
                    throw C87V.A0Z(A0h3);
                }
                String[] strArr9 = new String[1];
                C0SZ A0R3 = AbstractC23469Abs.A0R(c0sz, "error", strArr9);
                if (A0R3 != null) {
                    A0B = C34735Fdv.A0B(A0R3, A0h3);
                    break;
                } else {
                    AbstractC23473Abw.A0n(c0sz, A0h3, strArr9, 0);
                }
                throw C87V.A0Z(A0h3);
            default:
                C28161Be c28161Be3 = C28161Be.A00;
                this.A01 = c28161Be3;
                this.A02 = "error";
                C0SZ A004 = EQD.A00(c0sz, eqd);
                C34717FdU A0h4 = AbstractC23467Abq.A0h();
                String[] strArr10 = {"id"};
                String[] strArr11 = new String[1];
                Long A0l4 = AbstractC23471Abu.A0l("id", strArr11, 0);
                Long A0s4 = C87W.A0s();
                Object A0B6 = A0h4.A0B(A004, String.class, A0l4, A0s4, null, strArr11, false);
                if (A0B6 == null) {
                    throw C87V.A0Z(A0h4);
                }
                if (A0h4.A0B(c0sz, String.class, A0l4, A0s4, A0B6, strArr10, true) == null) {
                    throw C87V.A0Z(A0h4);
                }
                if (A0h4.A0B(c0sz, C28161Be.class, A0l4, A0s4, c28161Be3, AbstractC23467Abq.A1a(1, 0), false) == null) {
                    throw C87V.A0Z(A0h4);
                }
                if (A0h4.A0B(c0sz, String.class, A0l4, A0s4, "error", AbstractC23467Abq.A1b(1, 0), false) == null) {
                    throw C87V.A0Z(A0h4);
                }
                String[] strArr12 = new String[1];
                C0SZ A0R4 = AbstractC23469Abs.A0R(c0sz, "error", strArr12);
                if (A0R4 != null) {
                    A0B = C34735Fdv.A0B(A0R4, A0h4);
                    break;
                } else {
                    AbstractC23473Abw.A0n(c0sz, A0h4, strArr12, 0);
                }
                throw C87V.A0Z(A0h4);
        }
    }

    public EQP(C0SZ c0sz, BM3 bm3) {
        this.$t = 4;
        C00C.A0A(bm3, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ AhG = bm3.AhG();
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] strArr = {"account", "action"};
        String[] strArr2 = new String[2];
        strArr2[0] = "account";
        Long A0l = AbstractC23471Abu.A0l("action", strArr2, 1);
        Long A0s = C87W.A0s();
        Object A0B = A0h.A0B(AhG, String.class, A0l, A0s, null, strArr2, false);
        if (A0B != null) {
            if (A0h.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true) != null) {
                String str = (String) A0h.A0B(c0sz, String.class, C87X.A0i(), 5000L, null, new String[]{"account", "sync_data"}, false);
                if (str != null) {
                    this.A02 = str;
                    BLS A00 = C27456COf.A00(c0sz, AhG, A0h);
                    if (A00 != null) {
                        this.A01 = A00;
                        super.A00 = c0sz;
                        String str2 = new String[]{"account"}[0];
                        List A0L = c0sz.A0L(str2);
                        ArrayList A12 = AbstractC34881ai.A12(A0L);
                        Iterator it = A0L.iterator();
                        while (it.hasNext()) {
                            AbstractC23472Abv.A1L(A12, it);
                        }
                        if (AbstractC23467Abq.A0D(A12) >= 1) {
                            if (AbstractC23467Abq.A0D(A12) <= 1) {
                                this.A00 = A12.get(0);
                                return;
                            } else {
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC30168DYb.A1H(str2, A04, A12);
                                throw EOH.A00(A04);
                            }
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1I(str2, A042, A12);
                        throw EOH.A00(A042);
                    }
                    throw C87V.A0Z(A0h);
                }
                throw C87V.A0Z(A0h);
            }
            throw C87V.A0Z(A0h);
        }
        throw C87V.A0Z(A0h);
    }
}
