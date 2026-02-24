package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class EQO extends EOH {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public EQO(C0SZ c0sz, BM5 bm5) {
        String A0w;
        StringBuilder A04;
        C1CU c1cu;
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        BLW A0H = C34736Fdw.A0H(c0sz, c0sz2, A0h);
        if (A0H == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = A0H;
        this.A00 = C34736Fdw.A0B(c0sz, A0h);
        String[] strArr = {"sub_group_suggestion", "group"};
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
                if (A0h.A0F(A0b, "group") && (c1cu = (C1CU) A0h.A0B(A0b, C1CU.class, C87W.A0r(), C87W.A0s(), null, new String[]{"jid"}, false)) != null) {
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[8];
                    interfaceC36764GZvArr[0] = C36160G8d.A00;
                    interfaceC36764GZvArr[1] = C36161G8e.A00;
                    interfaceC36764GZvArr[2] = C36162G8f.A00;
                    interfaceC36764GZvArr[3] = C36163G8g.A00;
                    interfaceC36764GZvArr[4] = C36164G8h.A00;
                    interfaceC36764GZvArr[5] = C36165G8i.A00;
                    interfaceC36764GZvArr[6] = C36166G8j.A00;
                    A12.add(new EP1(c1cu, A0b, (C32169EOd) A0h.A0C(A0b, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupSuggestionNotAllowed|SubGroupResourceLimit|SubGroupBadRequest|SubGroupNotAcceptable|SubGroupServerError", AbstractC34801aa.A1F(C36167G8k.A00, interfaceC36764GZvArr, 7), new String[0])));
                }
            }
            if (AbstractC23467Abq.A0D(A12) >= 1) {
                if (AbstractC23467Abq.A0D(A12) <= 1000) {
                    this.A02 = A12;
                    super.A00 = c0sz;
                    return;
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1H(str, A042, A12);
                    A0w = DYZ.A0w(A042, 1000L);
                    A0h.A00 = A0w;
                    throw new C32152ENm(A0w);
                }
            }
            A04 = AnonymousClass000.A04();
            AbstractC30168DYb.A1I(str, A04, A12);
            A04.append(1L);
            A04.append('.');
        }
        A0w = A04.toString();
        A0h.A00 = A0w;
        throw new C32152ENm(A0w);
    }

    public EQO(C0SZ c0sz, EQD eqd) {
        String A0w;
        StringBuilder A04;
        String str;
        ArrayList A0E;
        C00C.A0A(eqd, 1);
        C0SZ A00 = EQD.A00(c0sz, eqd);
        C34717FdU A0h = AbstractC23467Abq.A0h();
        BLW A0H = C34736Fdw.A0H(c0sz, A00, A0h);
        if (A0H != null) {
            this.A01 = A0H;
            this.A00 = C34736Fdw.A0B(c0sz, A0h);
            String[] strArr = {"reports", "report"};
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
                    if (A0h.A0F(A0b, "report") && (str = (String) C34717FdU.A01(A0b, A0h, null, new String[]{"message_id"})) != null && (A0E = A0h.A0E(A0b, new C36203G9u(0), new String[]{"reporter"}, 1L, 19999L)) != null) {
                        A12.add(new BLV(A0b, str, A0E, 7));
                    }
                }
                if (AbstractC23467Abq.A0D(A12) < 0) {
                    A04 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1I(str2, A04, A12);
                    A04.append(0L);
                    A04.append('.');
                } else {
                    if (AbstractC23467Abq.A0D(A12) > 10000) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1H(str2, A042, A12);
                        A0w = DYZ.A0w(A042, 10000L);
                        A0h.A00 = A0w;
                        throw new C32152ENm(A0w);
                    }
                    this.A02 = A12;
                    super.A00 = c0sz;
                    return;
                }
            }
            A0w = A04.toString();
            A0h.A00 = A0w;
            throw new C32152ENm(A0w);
        }
        throw C87V.A0Z(A0h);
    }
}
