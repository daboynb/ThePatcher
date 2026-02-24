package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IFK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IFK ifk = (IFK) obj;
            if (this.A01 != ifk.A01 || this.A02 != ifk.A02 || this.A00 != ifk.A00 || !Arrays.equals(this.A03, ifk.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C87V.A00(this.A03, this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public IFK(int i, byte[] bArr, int i2, int i3) {
        this.A01 = i;
        this.A03 = bArr;
        this.A02 = i2;
        this.A00 = i3;
    }
}
