package p000X;

/* renamed from: X.GBy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36259GBy implements InterfaceC36798GaW {
    public final int $t;
    public final Object A00;

    public C36259GBy(GBO gbo, int i) {
        this.$t = i;
        this.A00 = gbo;
    }

    @Override // p000X.InterfaceC36798GaW
    public final void BTe(Object obj) {
        if (this.$t == 0) {
            GBO gbo = (GBO) this.A00;
            FAB fab = gbo.A0A;
            fab.A02 = 13;
            fab.A04 = (C35224FmA) obj;
            gbo.A07();
            return;
        }
        GBO gbo2 = (GBO) this.A00;
        C0IB c0ib = (C0IB) obj;
        synchronized (GBO.class) {
            FAB fab2 = gbo2.A0A;
            fab2.A02 = 14;
            fab2.A05 = c0ib;
            gbo2.A07();
        }
    }
}
