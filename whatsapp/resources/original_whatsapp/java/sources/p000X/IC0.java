package p000X;

/* loaded from: classes8.dex */
public class IC0 {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    public IC0(byte[] bArr, int i, int i2) {
        this.A02 = bArr != null ? (byte[]) bArr.clone() : null;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WtWriteParams{offset=");
        A04.append(this.A01);
        A04.append(", len=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
