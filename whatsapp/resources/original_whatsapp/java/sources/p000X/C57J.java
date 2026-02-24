package p000X;

/* renamed from: X.57J, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57J implements InterfaceC123735cA, InterfaceC127735if {
    public final InterfaceC127735if A00;
    public final C5ZP A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57J) {
                C57J c57j = (C57J) obj;
                if (!C00C.areEqual(this.A00, c57j.A00) || !C00C.areEqual(this.A01, c57j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC123735cA
    public InterfaceC127735if Al3() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C57J(InterfaceC127735if interfaceC127735if, C5ZP c5zp) {
        C00C.A0B(interfaceC127735if, c5zp);
        this.A00 = interfaceC127735if;
        this.A01 = c5zp;
    }

    @Override // p000X.InterfaceC123735cA
    public /* synthetic */ InterfaceC127735if AMr(AnonymousClass092 anonymousClass092) {
        return AbstractC96714Od.A00(this, anonymousClass092);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TermsOfService(previousState=");
        A04.append(this.A00);
        A04.append(", pendingAction=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
