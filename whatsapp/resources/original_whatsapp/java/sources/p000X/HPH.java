package p000X;

/* loaded from: classes8.dex */
public final class HPH extends AbstractC39189Hfa {
    public final String A00;

    public HPH(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPH) && C00C.areEqual(this.A00, ((HPH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("String(value=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
