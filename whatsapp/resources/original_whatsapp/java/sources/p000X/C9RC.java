package p000X;

/* renamed from: X.9RC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9RC {
    public final int A00;
    public final byte[] A01;
    public final byte[] A02;

    public C9RC(byte[] bArr, byte[] bArr2, int i) {
        this.A00 = i;
        this.A02 = bArr;
        this.A01 = bArr2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetCipherKeyResult [code=");
        A04.append(this.A00);
        A04.append(", key=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", accountHash=");
        AbstractC127865it.A1U(A04, this.A01);
        return C87W.A0z(A04);
    }
}
