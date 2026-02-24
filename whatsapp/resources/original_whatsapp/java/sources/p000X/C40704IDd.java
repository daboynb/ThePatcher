package p000X;

import android.util.Pair;
import java.util.Locale;

/* renamed from: X.IDd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40704IDd {
    public int A00;
    public int A01;
    public Pair A04;
    public Long A05;
    public Long A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final C41182IaW A0A;
    public final String A0B;
    public long A03 = Long.MAX_VALUE;
    public long A02 = -1;

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[6];
        C87W.A1S(objArr, this.A09);
        AbstractC34831ad.A1M(objArr, this.A01);
        AbstractC34831ad.A1N(objArr, this.A00);
        objArr[3] = this.A06;
        objArr[4] = this.A05;
        objArr[5] = AbstractC37201Gi0.A0Q(Long.valueOf(this.A03), this.A02);
        return String.format(locale, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s", objArr);
    }

    public C40704IDd(C41182IaW c41182IaW, String str) {
        this.A0A = c41182IaW;
        this.A0B = str;
    }
}
