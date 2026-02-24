package p000X;

/* renamed from: X.74E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74E {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74E) && this.A00 == ((C74E) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C74E(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PogBasedGapRule(maxPogGap=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
