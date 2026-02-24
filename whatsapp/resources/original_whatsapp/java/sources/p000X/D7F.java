package p000X;

/* loaded from: classes6.dex */
public final class D7F implements InterfaceC29906DNn {
    public final C28743Cqg A00;

    public D7F(C28743Cqg c28743Cqg) {
        C00C.A0A(c28743Cqg, 0);
        this.A00 = c28743Cqg;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof D7F) && C00C.areEqual(this.A00, ((D7F) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAILatexViewModel(content=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
