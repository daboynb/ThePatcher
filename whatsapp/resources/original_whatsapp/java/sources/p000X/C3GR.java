package p000X;

/* renamed from: X.3GR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GR implements InterfaceC77573Sz {
    public final C19Z A00;

    public C3GR(C19Z c19z) {
        C00C.A0A(c19z, 0);
        this.A00 = c19z;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3GR) && C00C.areEqual(this.A00, ((C3GR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionRow(label=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
