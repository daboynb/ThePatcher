package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FGK {
    public int A00;
    public C34484FVh A01 = C34484FVh.A02;
    public boolean A02;
    public final C35361bW A03;
    public final String A04;
    public final /* synthetic */ C30516DgK A05;

    public final void A00(C177757ow c177757ow) {
        C35361bW c35361bW = this.A03;
        AbstractC34861ag.A17(c35361bW).add(0, c177757ow);
        this.A01 = new C34484FVh(IO7.A00, 0);
        if (c177757ow.A03.A0O(c177757ow.A04)) {
            this.A02 = true;
        }
        c35361bW.A0D(c35361bW.A04());
        C30516DgK.A01(this, this.A05);
    }

    public final boolean A01(C177757ow c177757ow) {
        C35361bW c35361bW = this.A03;
        int indexOf = AbstractC34861ag.A17(c35361bW).indexOf(c177757ow);
        if (!AbstractC34861ag.A17(c35361bW).remove(c177757ow)) {
            return false;
        }
        this.A01 = new C34484FVh(IO7.A01, indexOf);
        if (c177757ow.A03.A0O(c177757ow.A04)) {
            this.A02 = false;
        }
        c35361bW.A0D(c35361bW.A04());
        C30516DgK.A01(this, this.A05);
        return true;
    }

    public FGK(C177767ox c177767ox, C30516DgK c30516DgK, String str, List list, int i) {
        boolean equals;
        this.A05 = c30516DgK;
        this.A00 = i;
        this.A04 = str;
        this.A03 = new C35361bW(list);
        C177757ow A0Y = str.equals("") ? null : c30516DgK.A0Y();
        if (AbstractC34841ae.A1a(c30516DgK.A0L)) {
            equals = str.equals(A0Y != null ? A0Y.A05 : null);
        } else {
            equals = c177767ox != null ? c177767ox.A02() : false;
        }
        this.A02 = equals;
    }
}
