package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQI extends EOH {
    public final C32172EOg A00;
    public final C0SZ A01;
    public final BLW A02;

    public EQI(C0SZ c0sz, EQD eqd) {
        C0SZ A00 = EQD.A00(c0sz, eqd);
        C34717FdU A0h = AbstractC23467Abq.A0h();
        A0h.A0B(c0sz, Long.TYPE, C87X.A0i(), C87W.A0s(), null, new String[]{"error", "backoff"}, false);
        FYZ fyz = FYZ.A00;
        BLW A002 = FYZ.A00(c0sz, A00, A0h);
        if (A002 == null) {
            throw C87V.A0Z(A0h);
        }
        this.A02 = A002;
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[3];
        interfaceC36764GZvArr[0] = new C36204G9v(fyz, 35);
        interfaceC36764GZvArr[1] = new C36204G9v(fyz, 36);
        C32172EOg c32172EOg = (C32172EOg) A0h.A0C(c0sz, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable", AbstractC34801aa.A1F(new C36204G9v(fyz, 37), interfaceC36764GZvArr, 2), new String[]{"error"});
        if (c32172EOg == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = c32172EOg;
        super.A00 = c0sz;
        String str = new String[]{"error"}[0];
        List A0L = c0sz.A0L(str);
        ArrayList A12 = AbstractC34881ai.A12(A0L);
        Iterator it = A0L.iterator();
        while (it.hasNext()) {
            AbstractC23472Abv.A1L(A12, it);
        }
        if (AbstractC23467Abq.A0D(A12) < 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC30168DYb.A1I(str, A04, A12);
            throw EOH.A00(A04);
        }
        if (AbstractC23467Abq.A0D(A12) <= 1) {
            this.A01 = AbstractC23467Abq.A0g(A12);
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC30168DYb.A1H(str, A042, A12);
            throw EOH.A00(A042);
        }
    }
}
