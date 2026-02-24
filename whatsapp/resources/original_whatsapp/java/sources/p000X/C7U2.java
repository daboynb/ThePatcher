package p000X;

/* renamed from: X.7U2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7U2 implements InterfaceC1842281v {
    public final AnonymousClass808 A00;
    public final InterfaceC1853386e A01;

    public C7U2(AnonymousClass808 anonymousClass808, InterfaceC1853386e interfaceC1853386e) {
        C00C.A0A(anonymousClass808, 0);
        this.A00 = anonymousClass808;
        this.A01 = interfaceC1853386e;
    }

    @Override // p000X.InterfaceC1842281v
    public C85S Ann(C07B c07b) {
        InterfaceC1853386e interfaceC1853386e;
        C00C.A0A(c07b, 0);
        AnonymousClass808 anonymousClass808 = this.A00;
        if (!(anonymousClass808 instanceof C167107Ts) && !(anonymousClass808 instanceof C167117Tt) && (interfaceC1853386e = this.A01) != null) {
            C6J8 Ail = interfaceC1853386e.Ail();
            if (AbstractC150596l4.A00(Ail.A00, Ail.A01, interfaceC1853386e.AXa()) && c07b.A0a(22598)) {
                return interfaceC1853386e;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U2) {
                C7U2 c7u2 = (C7U2) obj;
                if (!C00C.areEqual(this.A00, c7u2.A00) || !C00C.areEqual(this.A01, c7u2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Disabled(reason=");
        A04.append(this.A00);
        A04.append(", previousActiveState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C7U2() {
        this(C167137Tv.A00, null);
    }
}
