package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class IFM {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof IFM)) {
                return false;
            }
            IFM ifm = (IFM) obj;
            if (this.A00 != ifm.A00 || this.A03 != ifm.A03 || this.A01 != ifm.A01 || this.A02 != ifm.A02) {
                return false;
            }
        }
        return true;
    }

    public IFM(int i, int i2, long j, long j2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A02 = j2;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        C87W.A1R(A1Y, this.A03);
        AbstractC34831ad.A1N(A1Y, this.A01);
        AbstractC127885iv.A1P(A1Y, this.A02);
        return Arrays.hashCode(A1Y);
    }
}
