package p000X;

/* renamed from: X.ISu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41024ISu {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public C41024ISu(C41024ISu c41024ISu) {
        this.A01 = c41024ISu.A01;
        this.A02 = c41024ISu.A02;
        this.A03 = c41024ISu.A03;
        this.A00 = c41024ISu.A00;
    }

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        A0n.append(this.A01);
        A0n.append(" ");
        A0n.append(this.A02);
        A0n.append(" ");
        A0n.append(this.A03);
        A0n.append(" ");
        A0n.append(this.A00);
        return C87W.A0z(A0n);
    }

    public C41024ISu(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A02 = f2;
        this.A03 = f3;
        this.A00 = f4;
    }
}
