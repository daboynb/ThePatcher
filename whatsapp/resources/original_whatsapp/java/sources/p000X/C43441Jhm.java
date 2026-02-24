package p000X;

/* renamed from: X.Jhm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43441Jhm extends C0FB {
    public C43427JhY A00;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }

    public String toString() {
        int A0F;
        byte[] A0K = this.A00.A0K();
        int length = A0K.length;
        StringBuilder A04 = AnonymousClass000.A04();
        if (length == 1) {
            A04.append("KeyUsage: 0x");
            A0F = A0K[0] & 255;
        } else {
            A04.append("KeyUsage: 0x");
            A0F = AbstractC37203Gi2.A0F(A0K, 1, 0);
        }
        return AnonymousClass000.A03(Integer.toHexString(A0F), A04);
    }
}
