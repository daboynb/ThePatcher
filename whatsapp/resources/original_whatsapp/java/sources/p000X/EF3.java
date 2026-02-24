package p000X;

/* loaded from: classes7.dex */
public final class EF3 extends AbstractC33204Eq4 {
    public final C1OJ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EF3) && C00C.areEqual(this.A00, ((EF3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EF3(C1OJ c1oj) {
        this.A00 = c1oj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnableTranscription(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
