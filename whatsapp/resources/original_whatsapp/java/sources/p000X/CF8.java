package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CF8 {
    public final C07T A01 = AbstractC34851af.A0U();
    public final C07B A00 = AbstractC34851af.A0P();
    public final InterfaceC024100j A05 = D5U.A01(this, 42);
    public final InterfaceC024100j A04 = D5U.A01(this, 43);
    public final Map A03 = AbstractC34801aa.A1C();
    public final Object A02 = AbstractC127835iq.A12();

    public static final void A00(CF8 cf8) {
        synchronized (cf8.A02) {
            ArrayList A16 = AbstractC34801aa.A16();
            long A00 = C07T.A00(cf8.A01);
            Map map = cf8.A03;
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                C8I c8i = (C8I) A18.getValue();
                if (c8i.A00 < A00) {
                    c8i.A02 = AbstractC34801aa.A1C();
                }
                if (c8i.A01 < A00) {
                    c8i.A03 = AbstractC34801aa.A1C();
                }
                if (c8i.A02.isEmpty() && c8i.A03.isEmpty()) {
                    A16.add(A13);
                }
            }
            AbstractC67582vH.A03(map, A16.toArray(new String[0]));
        }
    }
}
