package p000X;

/* renamed from: X.Goj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37525Goj extends AbstractC40333Hyp {
    public final float A00;

    public C37525Goj(float f) {
        super(false, false);
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37525Goj) && Float.compare(this.A00, ((C37525Goj) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RelativeVerticalTo(dy=");
        return C3WH.A0o(A04, this.A00);
    }
}
