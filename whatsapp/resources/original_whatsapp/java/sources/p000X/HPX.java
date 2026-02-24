package p000X;

/* loaded from: classes8.dex */
public final class HPX extends AbstractC39190Hfb {
    public final IV0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPX) && C00C.areEqual(this.A00, ((HPX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HPX(IV0 iv0) {
        this.A00 = iv0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Record(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
