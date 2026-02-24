package p000X;

/* renamed from: X.Gop, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37531Gop extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;

    public C37531Gop(float f, float f2) {
        super(false, false);
        this.A00 = f;
        this.A01 = f2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37531Gop) {
                C37531Gop c37531Gop = (C37531Gop) obj;
                if (Float.compare(this.A00, c37531Gop.A00) != 0 || Float.compare(this.A01, c37531Gop.A01) != 0) {
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
        A04.append("RelativeMoveTo(dx=");
        A04.append(this.A00);
        A04.append(", dy=");
        return C3WH.A0o(A04, this.A01);
    }
}
