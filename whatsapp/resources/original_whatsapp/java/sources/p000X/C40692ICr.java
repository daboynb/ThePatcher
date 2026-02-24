package p000X;

/* renamed from: X.ICr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40692ICr {
    public int A00 = -1;
    public HaB A01;
    public C41491IiE A02;
    public C40667IBq A03;
    public Integer A04;

    public String toString() {
        StringBuilder A0z = DYX.A0z(200);
        A0z.append("<<\n");
        A0z.append(" mode: ");
        A0z.append(this.A01);
        A0z.append("\n ecLevel: ");
        Integer num = this.A04;
        A0z.append(num != null ? AbstractC40880IMb.A00(num) : "null");
        A0z.append("\n version: ");
        A0z.append(this.A02);
        A0z.append("\n maskPattern: ");
        A0z.append(this.A00);
        C40667IBq c40667IBq = this.A03;
        if (c40667IBq == null) {
            A0z.append("\n matrix: null\n");
        } else {
            A0z.append("\n matrix:\n");
            A0z.append(c40667IBq);
        }
        return AnonymousClass000.A03(">>\n", A0z);
    }
}
