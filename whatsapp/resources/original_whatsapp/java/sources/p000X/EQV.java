package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQV extends EOH implements GX8 {
    public final List A00;
    public final C0SZ A01;
    public final BLW A02;

    public EQV(C0SZ c0sz, BM5 bm5) {
        StringBuilder A04;
        String str;
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        A0h.A0B(c0sz, String.class, A0r, A0s, "true", new String[]{"integrator_list", "opted_in"}, false);
        BLW A01 = C34710FdN.A01(c0sz, c0sz2, A0h);
        if (A01 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A02 = A01;
        String[] strArr = {"integrator_list", "integrator"};
        C0SZ A0h2 = DYX.A0h(c0sz, strArr, 0);
        if (A0h2 == null) {
            A04 = AbstractC23473Abw.A0W(c0sz, strArr, 0);
        } else {
            String str2 = strArr[1];
            List A0L = A0h2.A0L(str2);
            ArrayList A12 = AbstractC34881ai.A12(A0L);
            Iterator it = A0L.iterator();
            while (it.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it, 1);
                if (A0h.A0F(A0b, "integrator")) {
                    String[] strArr2 = new String[3];
                    strArr2[0] = "active";
                    strArr2[1] = "onboarding";
                    String A0D = A0h.A0D(A0b, AbstractC34801aa.A1F("removed", strArr2, 2), new String[]{"status"});
                    if (A0D != null) {
                        String[] strArr3 = new String[3];
                        strArr3[0] = "email";
                        strArr3[1] = "pn";
                        String A0D2 = A0h.A0D(A0b, AbstractC34801aa.A1F("username", strArr3, 2), new String[]{"identifier_type"});
                        String A0D3 = A0h.A0D(A0b, AbstractC34881ai.A14("false", "true", new String[2], 0, 1), new String[]{"features", "group_messaging"});
                        if (A0D3 != null) {
                            String[] A1Z = DYX.A1Z(1);
                            Class cls = Long.TYPE;
                            Long A0i = C87X.A0i();
                            Number number = (Number) A0h.A0B(A0b, cls, A0i, 999L, null, A1Z, false);
                            if (number != null) {
                                long longValue = number.longValue();
                                String str3 = (String) A0h.A0B(A0b, String.class, A0i, AbstractC23470Abt.A0t(), null, new String[]{"name"}, false);
                                if (str3 != null && (str = (String) A0h.A0B(A0b, String.class, A0r, A0s, null, new String[]{"icon"}, false)) != null) {
                                    A12.add(new BLP(A0b, A0D, A0D2, A0D3, str3, str, (String) A0h.A0B(A0b, String.class, A0r, A0s, "true", new String[]{"opted_in"}, false), longValue));
                                }
                            }
                        }
                    }
                }
            }
            if (AbstractC23467Abq.A0D(A12) < 0) {
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1I(str2, A04, A12);
                A04.append(0L);
            } else {
                if (AbstractC23467Abq.A0D(A12) <= 999) {
                    this.A00 = A12;
                    super.A00 = c0sz;
                    String str4 = new String[]{"integrator_list"}[0];
                    List A0L2 = c0sz.A0L(str4);
                    ArrayList A122 = AbstractC34881ai.A12(A0L2);
                    Iterator it2 = A0L2.iterator();
                    while (it2.hasNext()) {
                        AbstractC23472Abv.A1L(A122, it2);
                    }
                    if (AbstractC23467Abq.A0D(A122) < 1) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1I(str4, A042, A122);
                        throw EOH.A00(A042);
                    }
                    if (AbstractC23467Abq.A0D(A122) <= 1) {
                        this.A01 = AbstractC23467Abq.A0g(A122);
                        return;
                    } else {
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1H(str4, A043, A122);
                        throw EOH.A00(A043);
                    }
                }
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1H(str2, A04, A12);
                A04.append(999L);
            }
            A04.append('.');
        }
        throw new C32152ENm(A04.toString());
    }
}
