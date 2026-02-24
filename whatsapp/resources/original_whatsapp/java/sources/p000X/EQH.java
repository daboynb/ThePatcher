package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class EQH extends EOH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public EQH(C0SZ c0sz, BM5 bm5, int i) {
        StringBuilder A04;
        String str;
        Number number;
        this.$t = i;
        if (i != 0) {
            C00C.A0A(bm5, 1);
            AbstractC23467Abq.A1K(c0sz);
            C0SZ c0sz2 = (C0SZ) bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            BLW A01 = C34710FdN.A01(c0sz, c0sz2, A0h);
            if (A01 == null) {
                throw C87V.A0Z(A0h);
            }
            this.A00 = A01;
            String[] strArr = {"users", "user"};
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
                    if (A0h.A0F(A0b, "user")) {
                        Long A0t = AbstractC23470Abt.A0t();
                        String str3 = (String) A0h.A0B(A0b, String.class, 1L, A0t, null, new String[]{"external_id"}, false);
                        if (str3 != null && (str = (String) A0h.A0B(A0b, String.class, 1L, A0t, null, new String[]{"normalized_external_id"}, false)) != null && (number = (Number) A0h.A0B(A0b, Long.TYPE, 1L, 999L, null, new String[]{"integrator_id"}, false)) != null) {
                            long longValue = number.longValue();
                            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                            interfaceC36764GZvArr[0] = G8O.A00;
                            Object A0C = A0h.A0C(A0b, "UserSuccess|UserError", AbstractC34801aa.A1F(G8P.A00, interfaceC36764GZvArr, 1), new String[0]);
                            if (A0C != null) {
                                A12.add(new C2IT(A0b, (InterfaceC77513St) A0C, str3, str, longValue));
                            }
                        }
                    }
                }
                if (AbstractC23467Abq.A0D(A12) < 1) {
                    A04 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1I(str2, A04, A12);
                    A04.append(1L);
                } else if (AbstractC23467Abq.A0D(A12) > 256) {
                    A04 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1H(str2, A04, A12);
                    A04.append(256L);
                } else {
                    this.A01 = A12;
                }
                A04.append('.');
            }
            String obj = A04.toString();
            A0h.A00 = obj;
            throw new C32152ENm(obj);
        }
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz3 = (C0SZ) bm5.A00;
        C34717FdU A0h3 = AbstractC23467Abq.A0h();
        C34710FdN c34710FdN = C34710FdN.A00;
        BLW A00 = C34710FdN.A00(c0sz, c0sz3, A0h3);
        if (A00 == null) {
            throw C87V.A0Z(A0h3);
        }
        this.A01 = A00;
        InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[3];
        C36206G9x.A00(interfaceC36764GZvArr2, 28, 0, c34710FdN);
        C36206G9x.A00(interfaceC36764GZvArr2, 29, 1, c34710FdN);
        C36206G9x.A00(interfaceC36764GZvArr2, 30, 2, c34710FdN);
        Object A0C2 = A0h3.A0C(c0sz, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError", C01b.A09(interfaceC36764GZvArr2), DYX.A1a(1));
        if (A0C2 == null) {
            throw C87V.A0Z(A0h3);
        }
        this.A00 = A0C2;
        super.A00 = c0sz;
    }
}
