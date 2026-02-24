package p000X;

import java.util.Set;

/* renamed from: X.G0u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35973G0u implements GZJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35973G0u(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.GZJ
    public final void BFy(GF7 gf7) {
        GZJ gzj;
        Set set;
        int i = this.$t;
        Object obj = this.A00;
        if (2 - i != 0) {
            gzj = (GZJ) this.A01;
            set = ((FXO) obj).A02;
        } else {
            gzj = (GZJ) this.A01;
            set = ((FNX) obj).A03;
        }
        set.add(gf7);
        if (gzj != null) {
            gzj.BFy(gf7);
        }
    }
}
