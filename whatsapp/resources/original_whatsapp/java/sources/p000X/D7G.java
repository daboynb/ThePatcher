package p000X;

/* loaded from: classes6.dex */
public final class D7G implements InterfaceC29906DNn {
    public final C28744Cqh A00;

    public D7G(C28744Cqh c28744Cqh) {
        C00C.A0A(c28744Cqh, 0);
        this.A00 = c28744Cqh;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof D7G) && C00C.areEqual(this.A00, ((D7G) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIMediaGridViewModel(content=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
