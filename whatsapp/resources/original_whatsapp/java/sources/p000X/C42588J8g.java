package p000X;

import java.util.List;

/* renamed from: X.J8g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42588J8g implements C0OC {
    public final int $t;
    public final long A00;
    public final long A01;

    public C42588J8g(long j, long j2, int i) {
        this.$t = i;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        long j = this.A00;
        long j2 = this.A01;
        InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
        List list = AbstractC035906o.A0A;
        if (i != 0) {
            C00C.A0A(interfaceC259311z, 2);
            interfaceC259311z.BXN(j, j2);
        } else {
            C00C.A0A(interfaceC259311z, 2);
            interfaceC259311z.BXQ(j, j2);
        }
    }
}
