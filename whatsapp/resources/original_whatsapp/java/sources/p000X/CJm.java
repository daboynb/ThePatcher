package p000X;

import android.content.Context;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CJm {
    public static final void A01(Context context, DMD dmd, InterfaceC29963DPv interfaceC29963DPv, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h) {
        C28562Cnf c28562Cnf = DV5.A00;
        String str = (String) AbstractC34811ab.A1H(C28562Cnf.A00);
        if (!str.equals("DEFAULT")) {
            throw AbstractC23473Abw.A0O(str);
        }
        C28578Cnv c28578Cnv = DVD.A00;
        C00C.A0C(interfaceC023900h, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>");
        C1CP.A04(interfaceC023900h, 0);
        c28578Cnv.Bny(context, dmd, interfaceC29963DPv, interfaceC023600b, interfaceC023900h);
    }

    public static final void A00(Context context, InterfaceC29960DPs interfaceC29960DPs, DMD dmd, InterfaceC29963DPv interfaceC29963DPv, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h) {
        Map map;
        DS3 ds3;
        AbstractC34851af.A15(interfaceC023600b, interfaceC29963DPv);
        if (interfaceC29960DPs != null) {
            C26558Bts c26558Bts = (C26558Bts) C0J7.A00(interfaceC023600b, 81983);
            C6Y c6y = new C6Y(interfaceC29960DPs, dmd);
            C26350BqL c26350BqL = c26558Bts.A00;
            DG6 A00 = DG6.A00(dmd, c26558Bts, interfaceC29960DPs, 20);
            synchronized (c26350BqL) {
                map = c26350BqL.A00;
                ds3 = (DS3) map.get(c6y);
            }
            if (ds3 == null) {
                ds3 = (DS3) A00.invoke();
                synchronized (c26350BqL) {
                    map.put(c6y, ds3);
                }
            }
            ds3.Bq7();
        }
        A01(context, dmd, interfaceC29963DPv, interfaceC023600b, interfaceC023900h);
    }
}
