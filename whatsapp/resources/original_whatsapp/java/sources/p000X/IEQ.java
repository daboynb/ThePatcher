package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IEQ {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return (obj instanceof IEQ) && Arrays.equals(((IEQ) obj).A00, this.A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public IEQ(byte[] bArr) {
        this.A00 = bArr;
    }
}
