package p000X;

/* loaded from: classes8.dex */
public final class HPW extends AbstractC39190Hfb {
    public final IW5 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPW) && C00C.areEqual(this.A00, ((HPW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPW(IW5 iw5) {
        this.A00 = iw5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Path(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
