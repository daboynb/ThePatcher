package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public class FU5 {
    public final InterfaceC024600q A00 = new C024700r(C00H.A04(7352), null);

    public static Iterator A00(FU5 fu5) {
        return ((Set) fu5.A00.get()).iterator();
    }

    public void A01(int i, int i2) {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            C36250GBp c36250GBp = (C36250GBp) A00.next();
            C36250GBp.A02(c36250GBp, i);
            if (i2 == 3 || i2 == 5 || i2 == 7) {
                C36250GBp.A01(c36250GBp);
            }
        }
    }

    public void A02(Double d, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((C36250GBp) A00.next()).A04(d, num, str, str2, str3, str4, str5, str6, i, i2);
        }
    }
}
