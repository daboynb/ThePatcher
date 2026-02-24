package p000X;

/* renamed from: X.I5q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40535I5q {
    public final int A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public C40535I5q(int i, byte[] bArr) {
        byte[][] A01 = AbstractC41109IXj.A01(new C43566Jkr().A02(bArr, "WhisperGroup".getBytes(), 48), 16, 32);
        this.A00 = i;
        this.A03 = bArr;
        this.A02 = A01[0];
        this.A01 = A01[1];
    }
}
