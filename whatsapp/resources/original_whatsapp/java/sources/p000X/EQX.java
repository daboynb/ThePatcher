package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQX extends EOH implements GX9 {
    public final String A00;
    public final List A01;
    public final C0SZ A02;
    public final BLW A03;

    public EQX(C0SZ c0sz, BM5 bm5) {
        StringBuilder A04;
        Number number;
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String A0D = A0h.A0D(c0sz, C87Z.A0i(2, 1), new String[]{"reachability_settings", "enabled"});
        if (A0D == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = A0D;
        BLW A01 = C34710FdN.A01(c0sz, c0sz2, A0h);
        if (A01 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A03 = A01;
        String[] strArr = {"reachability_settings", "integrator"};
        C0SZ A0h2 = DYX.A0h(c0sz, strArr, 0);
        if (A0h2 == null) {
            A04 = AbstractC23473Abw.A0W(c0sz, strArr, 0);
        } else {
            String str = strArr[1];
            List A0L = A0h2.A0L(str);
            ArrayList A12 = AbstractC34881ai.A12(A0L);
            Iterator it = A0L.iterator();
            while (it.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it, 1);
                if (A0h.A0F(A0b, "integrator") && (number = (Number) A0h.A0B(A0b, Long.TYPE, C87X.A0i(), 999L, null, DYX.A1Z(1), false)) != null) {
                    A12.add(new EOX(A0b, 5, number.longValue()));
                }
            }
            if (AbstractC23467Abq.A0D(A12) < 0) {
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1I(str, A04, A12);
                A04.append(0L);
            } else {
                if (AbstractC23467Abq.A0D(A12) <= 999) {
                    this.A01 = A12;
                    super.A00 = c0sz;
                    String str2 = new String[]{"reachability_settings"}[0];
                    List A0L2 = c0sz.A0L(str2);
                    ArrayList A122 = AbstractC34881ai.A12(A0L2);
                    Iterator it2 = A0L2.iterator();
                    while (it2.hasNext()) {
                        AbstractC23472Abv.A1L(A122, it2);
                    }
                    if (AbstractC23467Abq.A0D(A122) < 1) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1I(str2, A042, A122);
                        throw EOH.A00(A042);
                    }
                    if (AbstractC23467Abq.A0D(A122) <= 1) {
                        this.A02 = AbstractC23467Abq.A0g(A122);
                        return;
                    } else {
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1H(str2, A043, A122);
                        throw EOH.A00(A043);
                    }
                }
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1H(str, A04, A12);
                A04.append(999L);
            }
            A04.append('.');
        }
        throw new C32152ENm(A04.toString());
    }
}
