package p000X;

/* renamed from: X.4c7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c7 {
    public final float A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c7) && Float.compare(this.A00, ((C4c7) obj).A00) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        float f = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BaselineShift(multiplier=");
        return C3WH.A0o(A04, f);
    }
}
