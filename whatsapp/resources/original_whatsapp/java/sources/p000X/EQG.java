package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class EQG extends EOH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public EQG(C0SZ c0sz, BM5 bm5, int i) {
        Object obj;
        String A0w;
        StringBuilder A04;
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
            this.A01 = A01;
            String[] strArr = {"integrator_list", "integrator"};
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
                        long longValue = number.longValue();
                        EP0 ep0 = null;
                        if (A0h.A0F(A0b, "integrator")) {
                            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                            interfaceC36764GZvArr[0] = G8T.A00;
                            Object A0C = A0h.A0C(A0b, "IQErrorItemNotFound|IQErrorBadRequest", AbstractC34801aa.A1F(G8U.A00, interfaceC36764GZvArr, 1), DYX.A1a(1));
                            if (A0C != null) {
                                ep0 = new EP0(A0b, (C3UE) A0C);
                            }
                        }
                        A12.add(new C32188EOw(A0b, ep0, longValue));
                    }
                }
                if (AbstractC23467Abq.A0D(A12) < 0) {
                    A04 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1I(str, A04, A12);
                    A04.append(0L);
                    A04.append('.');
                } else {
                    long A0D = AbstractC23467Abq.A0D(A12);
                    obj = A12;
                    if (A0D > 999) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1H(str, A042, A12);
                        A0w = DYZ.A0w(A042, 999L);
                        A0h.A00 = A0w;
                        throw new C32152ENm(A0w);
                    }
                }
            }
            A0w = A04.toString();
            A0h.A00 = A0w;
            throw new C32152ENm(A0w);
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
        C36206G9x.A00(interfaceC36764GZvArr2, 33, 0, c34710FdN);
        C36206G9x.A00(interfaceC36764GZvArr2, 34, 1, c34710FdN);
        C36206G9x.A00(interfaceC36764GZvArr2, 35, 2, c34710FdN);
        Object A0C2 = A0h3.A0C(c0sz, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError", C01b.A09(interfaceC36764GZvArr2), DYX.A1a(1));
        obj = A0C2;
        if (A0C2 == null) {
            throw C87V.A0Z(A0h3);
        }
        this.A00 = obj;
        super.A00 = c0sz;
    }
}
