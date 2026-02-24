package p000X;

/* loaded from: classes7.dex */
public final class G71 implements InterfaceC36757GZo {
    public final C0SZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G71) && C00C.areEqual(this.A00, ((G71) obj).A00));
    }

    @Override // p000X.InterfaceC36757GZo
    public C0SZ AmD() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public G71(C0SZ c0sz) {
        this.A00 = c0sz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JsonRawResponse(rawNode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
