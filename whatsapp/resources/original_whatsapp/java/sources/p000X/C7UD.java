package p000X;

/* renamed from: X.7UD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UD implements InterfaceC1853486g {
    public final AnonymousClass097 A00;
    public final InterfaceC1853386e A01;
    public final C74L A02;
    public final AbstractC60612hW A03;

    public C7UD(InterfaceC1853386e interfaceC1853386e, AnonymousClass097 anonymousClass097) {
        C74L c74l;
        C00C.A0A(anonymousClass097, 1);
        this.A01 = interfaceC1853386e;
        this.A00 = anonymousClass097;
        this.A03 = AbstractC38631gz.A02(0, 2131887054);
        if (interfaceC1853386e != null) {
            c74l = new C74L(ViewOnClickListenerC165837Os.A00(interfaceC1853386e, this, 6), AbstractC38631gz.A02(0, 2131887073));
        } else {
            c74l = null;
        }
        this.A02 = c74l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UD) {
                C7UD c7ud = (C7UD) obj;
                if (!C00C.areEqual(this.A01, c7ud.A01) || !C00C.areEqual(this.A00, c7ud.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C84E
    public AbstractC60612hW AR2() {
        return this.A03;
    }

    @Override // p000X.C84E
    public C74L ARb() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnablingErrorBannerContent(previousActiveState=");
        A04.append(this.A01);
        A04.append(", retryEffect=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
