package p000X;

/* loaded from: classes8.dex */
public final class JPJ implements InterfaceC43896Jrd {
    public final Object A00;

    public JPJ(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43896Jrd
    public String ALe() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("attempted to overwrite the existing value '");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '\'');
    }
}
