package p000X;

/* loaded from: classes8.dex */
public final class HPC extends AbstractC39189Hfa {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPC) && this.A00 == ((HPC) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public HPC(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Boolean(value=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
