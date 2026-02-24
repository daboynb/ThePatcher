package p000X;

import java.util.Iterator;

/* renamed from: X.IwG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42203IwG implements InterfaceC43787JpO {
    public final int $t;
    public final Object A00;

    public C42203IwG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43787JpO
    public final void BYI(int i, int i2) {
        if (this.$t == 0) {
            C38024GxW c38024GxW = (C38024GxW) this.A00;
            c38024GxW.A0j.BYH(i2);
            C38024GxW.A04(c38024GxW, c38024GxW.A0R);
            return;
        }
        C38025GxX c38025GxX = (C38025GxX) this.A00;
        if (c38025GxX.A00 != i) {
            c38025GxX.A00 = i;
            Iterator A10 = AbstractC127875iu.A10(c38025GxX.A04);
            while (A10.hasNext()) {
                ((IWT) AbstractC34871ah.A0k(A10)).A06 = c38025GxX.A00;
            }
        }
    }
}
