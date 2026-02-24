package p000X;

/* loaded from: classes8.dex */
public final class HP8 extends AbstractC39187HfY {
    public final String A00;

    public HP8(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HP8) && C00C.areEqual(this.A00, ((HP8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FieldName(value=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
