package p000X;

/* loaded from: classes8.dex */
public final class HPR extends AbstractC39190Hfb {
    public final C40781IGu A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPR) && C00C.areEqual(this.A00, ((HPR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPR(C40781IGu c40781IGu) {
        this.A00 = c40781IGu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Block(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
