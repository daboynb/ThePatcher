package p000X;

/* loaded from: classes8.dex */
public final class HQ6 extends AbstractC39320Hhl {
    public final String A00;

    public HQ6(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.AbstractC39320Hhl
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ6) && C00C.areEqual(this.A00, ((HQ6) obj).A00));
    }

    @Override // p000X.AbstractC39320Hhl
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("String(value=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
