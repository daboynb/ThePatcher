package p000X;

/* loaded from: classes8.dex */
public final class HP5 extends AbstractC39186HfX {
    public final J99 A00;

    public HP5(J99 j99) {
        C00C.A0A(j99, 0);
        this.A00 = j99;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HP5) && C00C.areEqual(this.A00, ((HP5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Null(wireType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
