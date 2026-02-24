package p000X;

/* renamed from: X.7AP, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AP {
    public static final InterfaceC1855186y A00(InterfaceC30041Iu interfaceC30041Iu) {
        C00C.A0A(interfaceC30041Iu, 0);
        if (!(interfaceC30041Iu instanceof AnonymousClass876)) {
            if (interfaceC30041Iu instanceof C1J0) {
                C1J0 c1j0 = (C1J0) interfaceC30041Iu;
                if (C7J0.A04(c1j0)) {
                    return AbstractC151266m9.A00(c1j0);
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unsupported entity type: ");
            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(C3WF.A13(interfaceC30041Iu), A04));
        }
        AnonymousClass876 anonymousClass876 = (AnonymousClass876) interfaceC30041Iu;
        C00C.A0A(anonymousClass876, 0);
        if (anonymousClass876 instanceof C7ZR) {
            return C164617Jz.A02((C7ZR) anonymousClass876);
        }
        if (anonymousClass876 instanceof C6NR) {
            return new C173937ic((C6NR) anonymousClass876);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("entity.type=");
        throw AbstractC34801aa.A0z(AbstractC34821ac.A1G(anonymousClass876.getClass(), A042));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC1855186y A01(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        if ((c1mk instanceof AnonymousClass876) || ((c1mk instanceof C1J0) && C7J0.A04((C1J0) c1mk))) {
            return A00(c1mk);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unsupported entity type: ");
        throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(C3WF.A13(c1mk), A04));
    }
}
