package p000X;

import android.graphics.Bitmap;

/* renamed from: X.7V9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7V9 implements GZL {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7V9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.GZL
    public final void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        if (this.$t != 0) {
            FNX fnx = (FNX) this.A00;
            GZL gzl = (GZL) this.A01;
            if (!z) {
                fnx.A03.remove(gf7);
            }
            gzl.BUz(bitmap, gf7, z);
            return;
        }
        C128365k5 c128365k5 = (C128365k5) this.A00;
        Object obj = this.A01;
        if (c128365k5.A05 != null) {
            C07C c07c = c128365k5.A0g;
            c07c.Bwa(new RunnableC178957qs(c128365k5, bitmap, 36));
            RunnableC178957qs.A00(c07c, c128365k5, obj, 37);
        }
    }
}
