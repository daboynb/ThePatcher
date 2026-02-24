package p000X;

/* loaded from: classes8.dex */
public final class HPU extends AbstractC39190Hfb {
    public final C41068IUz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPU) && C00C.areEqual(this.A00, ((HPU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPU(C41068IUz c41068IUz) {
        this.A00 = c41068IUz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Extensions(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
