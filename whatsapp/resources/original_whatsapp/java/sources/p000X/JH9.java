package p000X;

/* loaded from: classes8.dex */
public final class JH9 implements Runnable {
    public final AbstractC38295H8q A00;
    public final K1v A01;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object A08;
        AbstractC40835IJn abstractC40835IJn;
        AbstractC38295H8q abstractC38295H8q = this.A00;
        obj = abstractC38295H8q.value;
        if (obj == this) {
            A08 = AbstractC38295H8q.A08(this.A01);
            abstractC40835IJn = AbstractC38295H8q.A02;
            if (abstractC40835IJn.A07(abstractC38295H8q, this, A08)) {
                AbstractC38295H8q.A0F(abstractC38295H8q);
            }
        }
    }

    public JH9(AbstractC38295H8q abstractC38295H8q, K1v k1v) {
        this.A00 = abstractC38295H8q;
        this.A01 = k1v;
    }
}
