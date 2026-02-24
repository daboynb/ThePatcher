package p000X;

/* renamed from: X.Gor, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37533Gor extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C37533Gor(float f, float f2, float f3, float f4) {
        super(false, true);
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = f4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37533Gor) {
                C37533Gor c37533Gor = (C37533Gor) obj;
                if (Float.compare(this.A00, c37533Gor.A00) != 0 || Float.compare(this.A02, c37533Gor.A02) != 0 || Float.compare(this.A01, c37533Gor.A01) != 0 || Float.compare(this.A03, c37533Gor.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A02), this.A01), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuadTo(x1=");
        A04.append(this.A00);
        A04.append(", y1=");
        A04.append(this.A02);
        A04.append(", x2=");
        A04.append(this.A01);
        A04.append(", y2=");
        return C3WH.A0o(A04, this.A03);
    }
}
