package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class ICN {
    public EnumC38881HZc A00;
    public IWH A01;
    public Iterator A02;
    public final C41225Ibb A03;

    public final void A00(EnumC38881HZc enumC38881HZc, int i) {
        Iterator it;
        this.A00 = enumC38881HZc;
        IWH A03 = this.A03.A03(enumC38881HZc, i);
        this.A01 = A03;
        if (A03 == null) {
            throw AbstractC34801aa.A0y("Requested Track is not available");
        }
        Iterator A0n = AbstractC37199Ghy.A0n(A03.A05);
        this.A02 = A0n;
        if (A0n == null || !A0n.hasNext() || (it = this.A02) == null) {
            return;
        }
        it.next();
    }

    public ICN(C41225Ibb c41225Ibb) {
        this.A03 = c41225Ibb;
    }
}
