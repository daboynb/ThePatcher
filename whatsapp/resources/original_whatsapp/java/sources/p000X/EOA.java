package p000X;

/* loaded from: classes7.dex */
public final class EOA extends AbstractC33231EqV {
    public final C33890F4j A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EOA) && C00C.areEqual(this.A00, ((EOA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EOA(C33890F4j c33890F4j) {
        this.A00 = c33890F4j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendRequest(handle=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
