package p000X;

import android.view.View;

/* renamed from: X.EdF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32575EdF extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C32575EdF(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        if (this.$t != 0) {
            C34115FDp c34115FDp = (C34115FDp) this.A03;
            Object obj = this.A02;
            GJ2.A00(c34115FDp.A01, obj, new C70292zn(this.A01, this.A00, obj, 2), c34115FDp, 34);
            return;
        }
        FZX fzx = (FZX) this.A02;
        if (fzx != null) {
            C1J0 c1j0 = (C1J0) this.A00;
            fzx.A02(AbstractC34821ac.A08((View) this.A03), c1j0, c1j0 instanceof C1PR ? IO7.A0N : c1j0 instanceof C31621Ow ? IO7.A01 : IO7.A00);
        }
        F4M f4m = (F4M) this.A01;
        if (f4m != null) {
            C1PR c1pr = f4m.A01;
            C31942EEx c31942EEx = f4m.A00;
            C128385k8 c128385k8 = ((C1ML) c1pr).A01;
            if (c128385k8 == null || c128385k8.A0q) {
                c31942EEx.A2B();
            } else {
                c31942EEx.A39(null);
            }
        }
    }
}
