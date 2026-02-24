package p000X;

/* renamed from: X.47r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C941547r extends C4K2 {
    public final C4K1 A00;

    public C941547r(C4K1 c4k1) {
        C00C.A0A(c4k1, 0);
        this.A00 = c4k1;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C941547r) && C00C.areEqual(this.A00, ((C941547r) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlertDataItem(newsletterAlert=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
