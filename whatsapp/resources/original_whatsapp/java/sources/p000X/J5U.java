package p000X;

/* loaded from: classes8.dex */
public class J5U implements C0T5 {
    public static final C0T5 A03 = new J5Q(6);
    public Object A00;
    public final Object A01 = AbstractC127835iq.A12();
    public volatile C0T5 A02;

    @Override // p000X.C0T5
    public Object get() {
        C0T5 c0t5 = this.A02;
        C0T5 c0t52 = A03;
        if (c0t5 != c0t52) {
            synchronized (this.A01) {
                if (this.A02 != c0t52) {
                    Object obj = this.A02.get();
                    this.A00 = obj;
                    this.A02 = c0t52;
                    return obj;
                }
            }
        }
        return this.A00;
    }

    public String toString() {
        Object obj = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Suppliers.memoize(");
        if (obj == A03) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("<supplier that returned ");
            A042.append(this.A00);
            obj = AnonymousClass000.A03(">", A042);
        }
        return AbstractC37203Gi2.A0f(obj, A04);
    }

    public J5U(C0T5 delegate) {
        this.A02 = delegate;
    }
}
