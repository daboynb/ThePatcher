package p000X;

/* loaded from: classes8.dex */
public final class IPK {
    public final int A00;
    public final byte[] A01;

    public IPK(byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = i;
        C00N.A0A((i >= 0 && i < bArr.length) || (bArr.length == 0 && i == 0));
    }

    public IPK() {
        this(AbstractC37199Ghy.A1V(), 0);
    }
}
