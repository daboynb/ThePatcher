package p000X;

/* renamed from: X.3AU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AU implements C1N7 {
    public final C1NQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AU) && C00C.areEqual(this.A00, ((C3AU) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C3AU(C1NQ c1nq) {
        this.A00 = c1nq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoverImage(coverImage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
