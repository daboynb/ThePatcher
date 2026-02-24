package p000X;

/* renamed from: X.3Kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75623Kc implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC75623Kc(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                int i = this.A01;
                int i2 = this.A00;
                C9KP c9kp = (C9KP) this.A02;
                C51692Bu c51692Bu = new C51692Bu();
                c51692Bu.A00 = false;
                c51692Bu.A04 = 20;
                c51692Bu.A01 = Integer.valueOf(i);
                c51692Bu.A03 = Integer.valueOf(i2);
                c51692Bu.A02 = AbstractC34821ac.A0w();
                c9kp.A00.Bpu(c51692Bu);
                break;
            case 1:
                C499624g.A0C((C499624g) this.A02, this.A00, this.A01);
                break;
            case 2:
                ((AbstractC63092lq) this.A02).A01(this.A00, this.A01);
                break;
            case 3:
                AbstractC63092lq abstractC63092lq = (AbstractC63092lq) this.A02;
                int i3 = this.A00;
                int i4 = this.A01;
                abstractC63092lq.A00().ALW();
                abstractC63092lq.A00 = false;
                if (AbstractC34901ak.A1Z(abstractC63092lq.A00().B3J())) {
                    AbstractC34881ai.A0o(abstractC63092lq.A06).A0L(new RunnableC75623Kc(abstractC63092lq, i4, i3, 2));
                    break;
                }
                break;
            default:
                ((C0MA) this.A02).B9K(new Object[0], this.A00, this.A01);
                break;
        }
    }
}
