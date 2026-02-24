package p000X;

/* renamed from: X.HRx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38732HRx extends AbstractC39197Hfi {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38732HRx) && Float.compare(this.A00, ((C38732HRx) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C38732HRx(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Rotation(degrees=");
        return C3WH.A0o(A04, this.A00);
    }
}
