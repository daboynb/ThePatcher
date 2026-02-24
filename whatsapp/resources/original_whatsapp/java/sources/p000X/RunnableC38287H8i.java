package p000X;

/* renamed from: X.H8i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC38287H8i extends AbstractC38295H8q implements Runnable, InterfaceC44347K0m {
    public final Runnable A00;

    @Override // p000X.AbstractC38295H8q
    public final String A0N() {
        String obj = this.A00.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("task=[");
        return AbstractC37203Gi2.A0j(obj, A04);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } catch (Throwable th) {
            A0R(th);
            throw th;
        }
    }

    public RunnableC38287H8i(Runnable runnable) {
        this();
        if (runnable == null) {
            throw null;
        }
        this.A00 = runnable;
    }

    public RunnableC38287H8i() {
    }
}
