package p000X;

/* loaded from: classes8.dex */
public final class HPJ extends J95 {
    public final J98 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPJ) && C00C.areEqual(this.A00, ((HPJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPJ(J98 j98) {
        this.A00 = j98;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Fixed(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
