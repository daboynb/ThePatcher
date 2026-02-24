package p000X;

/* loaded from: classes8.dex */
public final class HT8 extends AbstractC39287HhE {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HT8) && this.A00 == ((HT8) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public HT8(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeightBelow(value=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
