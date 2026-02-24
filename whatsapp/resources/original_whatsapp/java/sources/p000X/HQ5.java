package p000X;

/* loaded from: classes8.dex */
public final class HQ5 extends AbstractC39320Hhl {
    public final Number A00;

    public HQ5(Number number) {
        C00C.A0A(number, 0);
        this.A00 = number;
    }

    @Override // p000X.AbstractC39320Hhl
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ5) && C00C.areEqual(this.A00, ((HQ5) obj).A00));
    }

    @Override // p000X.AbstractC39320Hhl
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Number(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
