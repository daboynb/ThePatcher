package p000X;

/* renamed from: X.3zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92303zK extends C4JW {
    public final C0IB A00;

    public C92303zK(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92303zK) && C00C.areEqual(this.A00, ((C92303zK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InvitedAdmin(waContact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
