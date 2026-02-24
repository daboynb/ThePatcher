package p000X;

import java.util.List;

/* renamed from: X.J8i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42590J8i implements C0OC {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42590J8i(C12L c12l, Exception exc, C28121Ba c28121Ba, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = exc;
        this.A02 = c12l;
        this.A03 = c28121Ba;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        C12L c12l = (C12L) this.A02;
        C28121Ba c28121Ba = (C28121Ba) this.A03;
        InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
        List list = AbstractC035906o.A0A;
        if (i != 0) {
            C00C.A0A(interfaceC259311z, 4);
            interfaceC259311z.BVL(c12l, c28121Ba, i2);
        } else {
            C00C.A0A(interfaceC259311z, 4);
            interfaceC259311z.BSc(c12l, c28121Ba, i2);
        }
    }
}
