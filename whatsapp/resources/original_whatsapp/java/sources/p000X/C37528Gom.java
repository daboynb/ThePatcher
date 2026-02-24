package p000X;

/* renamed from: X.Gom, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37528Gom extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;

    public C37528Gom(float f, float f2) {
        super(false, false);
        this.A00 = f;
        this.A01 = f2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37528Gom) {
                C37528Gom c37528Gom = (C37528Gom) obj;
                if (Float.compare(this.A00, c37528Gom.A00) != 0 || Float.compare(this.A01, c37528Gom.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MoveTo(x=");
        A04.append(this.A00);
        A04.append(", y=");
        return C3WH.A0o(A04, this.A01);
    }
}
