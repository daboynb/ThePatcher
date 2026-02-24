package p000X;

/* loaded from: classes7.dex */
public final class Fu8 implements InterfaceC37170GhH {
    public static final Object A02 = AbstractC127835iq.A12();
    public volatile InterfaceC37170GhH A00;
    public volatile Object A01 = A02;

    @Override // p000X.InterfaceC36741GYt
    /* renamed from: a */
    public final Object mo36a() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A01;
            if (obj == obj3) {
                obj = this.A00.mo36a();
                Object obj4 = this.A01;
                if (obj4 != obj3 && obj4 != obj) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Scoped provider was invoked recursively returning different results: ");
                    A04.append(obj4);
                    A04.append(" & ");
                    A04.append(obj);
                    throw C3WH.A0i(". This is likely due to a circular dependency.", A04);
                }
                this.A01 = obj;
                this.A00 = null;
            }
        }
        return obj;
    }

    public Fu8(InterfaceC37170GhH interfaceC37170GhH) {
        this.A00 = interfaceC37170GhH;
    }
}
