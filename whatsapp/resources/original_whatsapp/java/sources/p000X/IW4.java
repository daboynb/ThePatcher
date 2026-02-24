package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IW4 {
    public final byte[] A00;

    public IW4(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.A00 = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static IW4 A00(final byte[] data) {
        if (data != null) {
            return new IW4(data, data.length);
        }
        throw AbstractC34801aa.A12("data must be non-null");
    }

    public byte[] A01() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public boolean equals(Object o) {
        if (o instanceof IW4) {
            return Arrays.equals(((IW4) o).A00, this.A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bytes(");
        return AbstractC37203Gi2.A0i(ILE.A00(this.A00), A04);
    }
}
