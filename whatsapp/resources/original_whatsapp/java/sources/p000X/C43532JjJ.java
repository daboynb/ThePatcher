package p000X;

/* renamed from: X.JjJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43532JjJ extends IEt {
    @Override // p000X.IEt
    public byte[] A01() {
        byte[] A01 = super.A01();
        if (A01.length != 32) {
            throw AbstractC34801aa.A0y("Poly1305 key must be 256 bits.");
        }
        A01[3] = (byte) (A01[3] & 15);
        A01[7] = (byte) (A01[7] & 15);
        A01[11] = (byte) (A01[11] & 15);
        A01[15] = (byte) (A01[15] & 15);
        A01[4] = (byte) (A01[4] & (-4));
        A01[8] = (byte) (A01[8] & (-4));
        A01[12] = (byte) (A01[12] & (-4));
        return A01;
    }
}
