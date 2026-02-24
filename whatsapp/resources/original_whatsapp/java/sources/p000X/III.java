package p000X;

import com.facebook.android.exoplayer2.util.Util;

/* loaded from: classes8.dex */
public final class III {
    public int A00;
    public long A01;
    public long A02;
    public IOX A03 = IOX.A01;
    public Object A04;
    public Object A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC37203Gi2.A1V(this, obj)) {
                return false;
            }
            III iii = (III) obj;
            if (!Util.A0C(this.A04, iii.A04) || !Util.A0C(this.A05, iii.A05) || this.A00 != iii.A00 || this.A01 != iii.A01 || this.A02 != iii.A02 || !Util.A0C(this.A03, iii.A03)) {
                return false;
            }
        }
        return true;
    }

    public int A00(long j) {
        int length;
        IOX iox = this.A03;
        int i = 0;
        while (true) {
            long[] jArr = iox.A00;
            length = jArr.length;
            if (i >= length) {
                break;
            }
            long j2 = jArr[i];
            if (j2 == Long.MIN_VALUE) {
                break;
            }
            if (j < j2) {
                throw AbstractC34801aa.A12("hasUnplayedAds");
            }
            i++;
        }
        if (i >= length) {
            return -1;
        }
        return i;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC37202Gi1.A09(this.A02, AbstractC37202Gi1.A09(this.A01, (((((217 + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05)) * 31) + this.A00) * 31)) * 31);
    }
}
