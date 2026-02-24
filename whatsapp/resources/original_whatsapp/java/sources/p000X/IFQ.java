package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IFQ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IFQ ifq = (IFQ) obj;
            if (this.A01 != ifq.A01 || this.A02 != ifq.A02 || this.A00 != ifq.A00 || !Arrays.equals(this.A03, ifq.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C87V.A00(this.A03, this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public IFQ(int i, byte[] bArr, int i2, int i3) {
        this.A01 = i;
        this.A03 = bArr;
        this.A02 = i2;
        this.A00 = i3;
    }
}
