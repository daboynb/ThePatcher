package p000X;

/* renamed from: X.9DF, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DF {
    public static final Object A00(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095) {
        Object invoke;
        Object A00 = AbstractC13930gj.A00(obj2, interfaceC026201s);
        try {
            AJ3 aj3 = new AJ3(interfaceC13670gH, interfaceC026201s);
            if (anonymousClass095 instanceof C0gJ) {
                C1CP.A04(anonymousClass095, 2);
                invoke = anonymousClass095.invoke(obj, aj3);
            } else {
                invoke = AbstractC13880ge.A00(obj, aj3, anonymousClass095);
            }
            return invoke;
        } finally {
            AbstractC13930gj.A02(A00, interfaceC026201s);
        }
    }
}
