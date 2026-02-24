package p000X;

import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* renamed from: X.G2y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36029G2y implements AnonymousClass826 {
    public final int $t;
    public final Object A00;

    public C36029G2y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass826
    public final void BOo(C128045jR c128045jR) {
        C84H c84h;
        if (this.$t != 0) {
            CartFragment cartFragment = (CartFragment) this.A00;
            C00C.A0A(c128045jR, 1);
            c84h = cartFragment.A0Y;
        } else {
            c84h = ((FAQ) this.A00).A04;
        }
        c84h.BOn(c128045jR.A00);
    }
}
