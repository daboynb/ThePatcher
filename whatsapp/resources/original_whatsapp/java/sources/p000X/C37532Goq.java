package p000X;

/* renamed from: X.Goq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37532Goq extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;

    public C37532Goq(float f, float f2) {
        super(false, true);
        this.A00 = f;
        this.A01 = f2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37532Goq) {
                C37532Goq c37532Goq = (C37532Goq) obj;
                if (Float.compare(this.A00, c37532Goq.A00) != 0 || Float.compare(this.A01, c37532Goq.A01) != 0) {
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
        A04.append("RelativeReflectiveQuadTo(dx=");
        A04.append(this.A00);
        A04.append(", dy=");
        return C3WH.A0o(A04, this.A01);
    }
}
