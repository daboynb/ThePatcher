package p000X;

/* loaded from: classes7.dex */
public final class EO7 extends AbstractC33231EqV {
    public final FIS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EO7) && C00C.areEqual(this.A00, ((EO7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EO7(FIS fis) {
        this.A00 = fis;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Body(body=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
