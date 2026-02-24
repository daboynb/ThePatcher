package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.79V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79V {
    public boolean A00;
    public final C05V A02 = AbstractC34811ab.A0Q();
    public final C09820Yc A05 = (C09820Yc) C00H.A02(3747);
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C05V A04 = AbstractC34821ac.A0J();
    public final C05V A03 = AbstractC34811ab.A0L();
    public final Object A0A = AbstractC127835iq.A12();
    public final Object A09 = AbstractC127835iq.A12();
    public final Object A07 = AbstractC127835iq.A12();
    public final Object A08 = AbstractC127835iq.A12();
    public final Set A0C = AbstractC34801aa.A1E();
    public final Set A0D = AbstractC34801aa.A1E();
    public final Map A0B = AbstractC34801aa.A1C();
    public final Set A0E = AbstractC34801aa.A1E();
    public final C035006e A01 = AbstractC34801aa.A0K();

    public final void A02(C43A c43a, EnumC32754EiM enumC32754EiM) {
        C00C.A0A(c43a, 0);
        synchronized (this.A07) {
            this.A0C.add(AbstractC34801aa.A1J(c43a.A0e(), enumC32754EiM));
        }
    }

    public final Set A00() {
        Set A16;
        synchronized (this.A0A) {
            A16 = AbstractC127865it.A16(this.A0B);
        }
        return A16;
    }

    public final void A01() {
        synchronized (this.A0A) {
            this.A0B.clear();
            A0C(C21270sv.A00);
        }
    }

    public final void A03(boolean z) {
        if (z) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            C24650yd.A02(AbstractC34821ac.A07(interfaceC024600q), AbstractC127875iu.A0O(this.A02), AbstractC34821ac.A1E((C036706w) interfaceC024600q.get(), 2131886224));
        }
        C00V A0g = AbstractC34831ad.A0g(this.A04);
        Map map = this.A0B;
        long size = map.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, map.size());
        String A0N = A0g.A0N(A1Y, 2131755330, size);
        C00C.A06(A0N);
        C24650yd.A02(AbstractC127885iv.A08(this.A03), AbstractC127875iu.A0O(this.A02), A0N);
    }

    public final boolean A04() {
        boolean z;
        synchronized (this.A0A) {
            z = !this.A0B.isEmpty();
        }
        return z;
    }

    public final boolean A05(C43A c43a) {
        boolean z;
        synchronized (this.A07) {
            Set set = this.A0C;
            z = false;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (C00C.areEqual(AbstractC34861ag.A1C(it).first, c43a.A0e())) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return z;
    }

    public final boolean A06(C43A c43a) {
        boolean containsKey;
        synchronized (this.A0A) {
            containsKey = this.A0B.containsKey(c43a.A0e());
        }
        return containsKey;
    }

    public final boolean A07(boolean z) {
        boolean z2;
        synchronized (this.A0A) {
            Collection values = this.A0B.values();
            z2 = false;
            if (values == null || !values.isEmpty()) {
                Iterator it = values.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((C43A) it.next()).A0j() == z) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        return z2;
    }
}
