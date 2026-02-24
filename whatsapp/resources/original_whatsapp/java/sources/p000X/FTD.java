package p000X;

/* loaded from: classes7.dex */
public class FTD {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public FTD(double d, double d2, double d3, double d4) {
        this.A01 = d;
        this.A03 = d2;
        this.A02 = d3;
        this.A00 = d4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append("(");
        A04.append(this.A01);
        A04.append(", ");
        A04.append(this.A03);
        A04.append(", ");
        A04.append(this.A02);
        A04.append(", ");
        A04.append(this.A00);
        return AnonymousClass000.A03(")", A04);
    }

    public FTD() {
    }
}
