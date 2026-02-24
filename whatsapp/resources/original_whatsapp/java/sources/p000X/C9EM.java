package p000X;

/* renamed from: X.9EM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9EM {
    public static final C0QD A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    static {
        C0QD c0qd;
        boolean z = 0;
        try {
            z = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
        }
        if (z != 0) {
            z = Boolean.parseBoolean(z);
            if (z != 0) {
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                InterfaceC026301t interfaceC026301t = AbstractC17090lp.A00;
                if (!(interfaceC026301t instanceof C0QD)) {
                    interfaceC026301t = RunnableC15210in.A00;
                }
                c0qd = (C0QD) interfaceC026301t;
                A00 = c0qd;
            }
        }
        c0qd = RunnableC15210in.A00;
        A00 = c0qd;
    }
}
