package p000X;

/* loaded from: classes7.dex */
public final class EZN extends AbstractC33265Er3 {
    public final EnumC32695EhN A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EZN) && this.A00 == ((EZN) obj).A00);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public EZN(EnumC32695EhN enumC32695EhN) {
        this.A00 = enumC32695EhN;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoResultsItem(filterSelected=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
