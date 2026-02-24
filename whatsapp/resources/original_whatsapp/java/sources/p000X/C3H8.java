package p000X;

/* renamed from: X.3H8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3H8 implements InterfaceC36801GaZ {
    public final int $t;
    public final Object A00;

    public C3H8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36801GaZ
    public final void BvA(String str) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AbstractC34861ag.A1U(obj);
        } else {
            RunnableC76053Lt runnableC76053Lt = (RunnableC76053Lt) obj;
            runnableC76053Lt.A03.remove(runnableC76053Lt.A02);
        }
    }
}
