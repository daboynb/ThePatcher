package p000X;

/* loaded from: classes7.dex */
public class FJ6 {
    public final EnumC32696EhO A00;
    public final Double A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC24270xy.A00(this.A00, ((FJ6) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public FJ6(EnumC32696EhO enumC32696EhO, Double d) {
        this.A00 = enumC32696EhO;
        this.A01 = d;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaData: {searchResultSourceType:");
        A04.append(this.A00);
        A04.append(" semanticDistance: ");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }
}
