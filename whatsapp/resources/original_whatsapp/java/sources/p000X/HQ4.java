package p000X;

/* loaded from: classes8.dex */
public final class HQ4 extends AbstractC39320Hhl {
    public final boolean A00;

    @Override // p000X.AbstractC39320Hhl
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ4) && this.A00 == ((HQ4) obj).A00);
    }

    @Override // p000X.AbstractC39320Hhl
    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public HQ4(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Boolean(value=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
