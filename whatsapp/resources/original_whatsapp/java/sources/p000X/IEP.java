package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IEP {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return (obj instanceof IEP) && Arrays.equals(((IEP) obj).A00, this.A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public IEP(byte[] bArr) {
        this.A00 = bArr;
    }
}
