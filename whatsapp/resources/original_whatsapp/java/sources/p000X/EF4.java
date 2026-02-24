package p000X;

/* loaded from: classes7.dex */
public final class EF4 extends AbstractC33204Eq4 {
    public final C1OJ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EF4) && C00C.areEqual(this.A00, ((EF4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EF4(C1OJ c1oj) {
        this.A00 = c1oj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Transcribe(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
