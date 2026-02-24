package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IHO {
    public final long A00;
    public final C212439an A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IHO)) {
            return false;
        }
        IHO iho = (IHO) obj;
        return this.A00 == iho.A00 && Arrays.equals(this.A02, iho.A02) && C00C.areEqual(this.A01, iho.A01);
    }

    public int hashCode() {
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, C3WF.A08(this.A00));
        AbstractC34831ad.A1M(numArr, Arrays.hashCode(this.A02));
        AbstractC34831ad.A1N(numArr, this.A01.hashCode());
        return Arrays.hashCode(numArr);
    }

    public String toString() {
        return "SyncdKeyData";
    }

    public IHO(C212439an c212439an, byte[] bArr, long j) {
        this.A02 = bArr;
        this.A00 = j;
        this.A01 = c212439an;
    }
}
