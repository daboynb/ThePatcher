package p000X;

/* loaded from: classes7.dex */
public final class G72 implements InterfaceC36757GZo {
    public final InterfaceC43711Jnp A00;
    public final C0SZ A01;

    public G72(InterfaceC43711Jnp interfaceC43711Jnp, C0SZ c0sz) {
        C00C.A0A(interfaceC43711Jnp, 1);
        this.A01 = c0sz;
        this.A00 = interfaceC43711Jnp;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G72) {
                G72 g72 = (G72) obj;
                if (!C00C.areEqual(this.A01, g72.A01) || !C00C.areEqual(this.A00, g72.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC36757GZo
    public C0SZ AmD() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoRawResponse(rawNode=");
        A04.append(this.A01);
        A04.append(", wireType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
