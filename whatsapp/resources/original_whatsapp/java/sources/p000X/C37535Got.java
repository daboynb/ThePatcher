package p000X;

/* renamed from: X.Got, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37535Got extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C37535Got(float f, float f2, float f3, float f4) {
        super(false, true);
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = f4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37535Got) {
                C37535Got c37535Got = (C37535Got) obj;
                if (Float.compare(this.A00, c37535Got.A00) != 0 || Float.compare(this.A02, c37535Got.A02) != 0 || Float.compare(this.A01, c37535Got.A01) != 0 || Float.compare(this.A03, c37535Got.A03) != 0) {
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
        A04.append("RelativeQuadTo(dx1=");
        A04.append(this.A00);
        A04.append(", dy1=");
        A04.append(this.A02);
        A04.append(", dx2=");
        A04.append(this.A01);
        A04.append(", dy2=");
        return C3WH.A0o(A04, this.A03);
    }
}
