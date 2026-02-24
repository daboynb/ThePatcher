package p000X;

/* renamed from: X.9VG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VG {
    public final C9VI A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VG) && C00C.areEqual(this.A00, ((C9VG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9VG(C9VI c9vi) {
        this.A00 = c9vi;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncapsulatedKey(encapsulatedKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
