package p000X;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: X.IFj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40748IFj {
    public final int A00;
    public final int[] A01;
    public final long[] A02;

    @Deprecated
    public final Uri[] A03;
    public final IUU[] A04;
    public final String[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40748IFj c40748IFj = (C40748IFj) obj;
            if (this.A00 != c40748IFj.A00 || !Arrays.equals(this.A04, c40748IFj.A04) || !Arrays.equals(this.A01, c40748IFj.A01) || !Arrays.equals(this.A02, c40748IFj.A02) || !Arrays.equals(this.A05, c40748IFj.A05)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A00 * 31) - 1) * 31;
        int A08 = C3WF.A08(0L);
        return (AbstractC23467Abq.A03((((((((i + A08) * 31) + Arrays.hashCode(this.A04)) * 31) + Arrays.hashCode(this.A01)) * 31) + Arrays.hashCode(this.A02)) * 31, A08) + Arrays.hashCode(this.A05)) * 31;
    }

    public C40748IFj(int[] iArr, long[] jArr, IUU[] iuuArr, String[] strArr, int i) {
        Uri uri;
        int length = iArr.length;
        int length2 = iuuArr.length;
        int i2 = 0;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1N(length, length2));
        this.A00 = i;
        this.A01 = iArr;
        this.A04 = iuuArr;
        this.A02 = jArr;
        this.A03 = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.A03;
            if (i2 >= uriArr.length) {
                this.A05 = strArr;
                return;
            }
            IUU iuu = iuuArr[i2];
            if (iuu == null) {
                uri = null;
            } else {
                IFH ifh = iuu.A03;
                AbstractC41492IiG.A07(ifh);
                uri = ifh.A00;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }
}
