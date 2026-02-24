package p000X;

import android.util.Pair;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class IDZ {
    public int A00;
    public int A01;
    public long A04;
    public long A05;
    public Pair A06;
    public boolean A08;
    public boolean A09;
    public final C40746IFh A0A;
    public String A07 = "";
    public long A03 = Long.MAX_VALUE;
    public long A02 = -1;

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[6];
        C87W.A1S(objArr, this.A09);
        AbstractC34831ad.A1M(objArr, this.A01);
        AbstractC34831ad.A1N(objArr, this.A00);
        AbstractC127885iv.A1P(objArr, this.A05);
        AbstractC37202Gi1.A1Q(objArr, this.A04);
        objArr[5] = AbstractC37201Gi0.A0Q(Long.valueOf(this.A03), this.A02);
        return AbstractC127855is.A1G(locale, "isKeyCached=%s, networkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s", Arrays.copyOf(objArr, 6));
    }

    public IDZ(C40746IFh c40746IFh) {
        this.A0A = c40746IFh;
        Pair create = Pair.create(-1L, -1L);
        C00C.A06(create);
        this.A06 = create;
    }
}
