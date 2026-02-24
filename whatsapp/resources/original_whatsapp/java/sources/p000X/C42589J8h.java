package p000X;

import java.util.List;

/* renamed from: X.J8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42589J8h implements C0OC {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C42589J8h(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        if (this.$t != 0) {
            int i = this.A00;
            C12L c12l = (C12L) this.A02;
            InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
            List list = AbstractC035906o.A0A;
            C00C.A0A(interfaceC259311z, 3);
            interfaceC259311z.BgX(c12l, i);
            return;
        }
        C1NE c1ne = (C1NE) this.A01;
        C1J0 c1j0 = (C1J0) this.A02;
        int i2 = this.A00;
        C0OP c0op = (C0OP) obj;
        List list2 = AbstractC035906o.A0A;
        C00C.A0A(c0op, 3);
        c0op.BWK(c1j0, c1ne, i2);
    }
}
