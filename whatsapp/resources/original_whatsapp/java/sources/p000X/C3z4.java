package p000X;

/* renamed from: X.3z4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3z4 extends C4JU {
    public final C0IB A00;

    public C3z4(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3z4) && C00C.areEqual(this.A00, ((C3z4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WAContactItem(contact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
