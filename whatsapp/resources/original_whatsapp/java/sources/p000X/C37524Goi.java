package p000X;

/* renamed from: X.Goi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37524Goi extends AbstractC40333Hyp {
    public final float A00;

    public C37524Goi(float f) {
        super(false, false);
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37524Goi) && Float.compare(this.A00, ((C37524Goi) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RelativeHorizontalTo(dx=");
        return C3WH.A0o(A04, this.A00);
    }
}
