package p000X;

/* renamed from: X.Gon, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37529Gon extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;

    public C37529Gon(float f, float f2) {
        super(false, true);
        this.A00 = f;
        this.A01 = f2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37529Gon) {
                C37529Gon c37529Gon = (C37529Gon) obj;
                if (Float.compare(this.A00, c37529Gon.A00) != 0 || Float.compare(this.A01, c37529Gon.A01) != 0) {
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
        A04.append("ReflectiveQuadTo(x=");
        A04.append(this.A00);
        A04.append(", y=");
        return C3WH.A0o(A04, this.A01);
    }
}
