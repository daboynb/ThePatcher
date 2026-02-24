package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class C5K {
    public AbstractC25592Bdm A00;
    public final Context A01;
    public final C23512AcZ A02;
    public final String A03;
    public final Map A04;
    public final Map A05;
    public final InterfaceC024100j A06;
    public final C0MX A07;
    public final C0MW A08;
    public final List A09;

    public C5K(Context context, C23512AcZ c23512AcZ, String str, List list) {
        this.A09 = list;
        this.A01 = context;
        this.A02 = c23512AcZ;
        this.A03 = str;
        C0MZ A1L = AbstractC34801aa.A1L(0);
        this.A07 = A1L;
        this.A08 = A1L;
        this.A00 = C25166BMb.A00;
        this.A05 = AbstractC34801aa.A1C();
        this.A04 = AbstractC34801aa.A1C();
        this.A06 = D5U.A01(this, 3);
    }

    public int A00() {
        Map map = this.A05;
        map.clear();
        Map map2 = this.A04;
        map2.clear();
        int i = 0;
        for (CI1 ci1 : this.A09) {
            String str = ci1.A00;
            if (str == null || !((BVz) this.A06.getValue()).A07(str)) {
                i++;
                if (str != null) {
                    map.put(str, new D1E(null, new C29054Cvh(this, 1), str, Integer.MAX_VALUE, Integer.MAX_VALUE));
                    map2.put(str, ci1);
                }
            }
        }
        this.A07.C49(Integer.valueOf(i));
        return i;
    }

    public void A01() {
        Iterator A15 = AbstractC34831ad.A15(this.A05);
        while (A15.hasNext()) {
            ((AbstractC34645Fbu) this.A06.getValue()).A05((InterfaceC36960GdL) AbstractC34861ag.A18(A15).getValue(), false);
        }
    }
}
