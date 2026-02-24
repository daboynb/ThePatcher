package p000X;

/* renamed from: X.3GQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GQ implements InterfaceC77573Sz {
    public final C19Z A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3GQ) && C00C.areEqual(this.A00, ((C3GQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3GQ(C19Z c19z) {
        this.A00 = c19z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StaticFilterRow(label=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
