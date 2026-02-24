package p000X;

/* loaded from: classes8.dex */
public class IIH {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04 = false;
    public final /* synthetic */ C41508Iiu A05;

    public IIH(C41508Iiu c41508Iiu, float f, float f2, float f3, float f4) {
        this.A05 = c41508Iiu;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A02 = f;
        this.A03 = f2;
        double sqrt = Math.sqrt((f3 * f3) + (f4 * f4));
        if (sqrt != 0.0d) {
            this.A00 = (float) (f3 / sqrt);
            this.A01 = (float) (f4 / sqrt);
        }
    }

    public void A00(float f, float f2) {
        float f3 = f - this.A02;
        float f4 = f2 - this.A03;
        double sqrt = Math.sqrt((f3 * f3) + (f4 * f4));
        if (sqrt != 0.0d) {
            f3 = (float) (f3 / sqrt);
            f4 = (float) (f4 / sqrt);
        }
        float f5 = this.A00;
        if (f3 == (-f5) && f4 == (-this.A01)) {
            this.A04 = true;
            this.A00 = -f4;
        } else {
            this.A00 = f5 + f3;
            f3 = this.A01 + f4;
        }
        this.A01 = f3;
    }

    public void A01(IIH iih) {
        float f = iih.A00;
        float f2 = this.A00;
        if (f == (-f2)) {
            float f3 = iih.A01;
            if (f3 == (-this.A01)) {
                this.A04 = true;
                this.A00 = -f3;
                this.A01 = iih.A00;
                return;
            }
        }
        this.A00 = f2 + f;
        this.A01 += iih.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("(");
        A04.append(this.A02);
        A04.append(",");
        A04.append(this.A03);
        A04.append(" ");
        A04.append(this.A00);
        A04.append(",");
        A04.append(this.A01);
        return AnonymousClass000.A03(")", A04);
    }
}
