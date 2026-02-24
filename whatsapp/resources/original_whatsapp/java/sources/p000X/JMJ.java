package p000X;

/* loaded from: classes8.dex */
public final class JMJ implements C00p {
    public final C00p A00;
    public volatile Object A01 = null;

    @Override // p000X.C00p
    public Object get() {
        if (this.A01 != null) {
            return this.A01;
        }
        synchronized (this) {
            if (this.A01 != null) {
                return this.A01;
            }
            this.A01 = this.A00.get();
            return this.A01;
        }
    }

    public JMJ(C00p c00p) {
        this.A00 = c00p;
    }
}
