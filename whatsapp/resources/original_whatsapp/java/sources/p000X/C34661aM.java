package p000X;

/* renamed from: X.1aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34661aM implements C00g, AnonymousClass095 {
    public final int $t;

    public C34661aM(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                C19Z c19z = (C19Z) obj;
                C19Z c19z2 = (C19Z) obj2;
                C00C.A0B(c19z, c19z2);
                return Integer.valueOf((int) (c19z.A08 - c19z2.A08));
            case 1:
                InterfaceC026201s interfaceC026201s = (InterfaceC026201s) obj;
                InterfaceC026301t interfaceC026301t = (InterfaceC026301t) obj2;
                C00C.A0B(interfaceC026201s, interfaceC026301t);
                InterfaceC026201s minusKey = interfaceC026201s.minusKey(interfaceC026301t.getKey());
                C0QL c0ql = C0QL.A00;
                obj3 = interfaceC026301t;
                if (minusKey != c0ql) {
                    C0QI c0qi = InterfaceC026501v.A00;
                    InterfaceC026301t interfaceC026301t2 = minusKey.get(c0qi);
                    if (interfaceC026301t2 == null) {
                        return new C0QN(interfaceC026301t, minusKey);
                    }
                    InterfaceC026201s minusKey2 = minusKey.minusKey(c0qi);
                    return minusKey2 == c0ql ? new C0QN(interfaceC026301t2, interfaceC026301t) : new C0QN(interfaceC026301t2, new C0QN(interfaceC026301t, minusKey2));
                }
                return obj3;
            case 2:
                return Boolean.valueOf(((Boolean) obj).booleanValue());
            case 3:
            default:
                return obj3;
            case 4:
                return null;
        }
    }
}
