package p000X;

/* renamed from: X.3K1, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3K1 implements C84B {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3K1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C84B
    public void BLc(boolean z) {
        Runnable runnable;
        switch (this.$t) {
            case 0:
                ((AbstractC35411bb) this.A01).A0I().A02.A02 = z;
                AbstractC34861ag.A1T(this.A00);
                return;
            case 1:
                C36361dC c36361dC = (C36361dC) this.A00;
                runnable = (Runnable) this.A01;
                C35481bi.A00(c36361dC.A0b).A02 = z;
                if (AbstractC05360Ed.A03()) {
                    c36361dC.A1G.BwT(runnable);
                    return;
                }
                break;
            default:
                C3JD c3jd = (C3JD) this.A00;
                runnable = (Runnable) this.A01;
                C35481bi.A00(((C36361dC) c3jd.A00).A0b).A02 = z;
                break;
        }
        runnable.run();
    }
}
