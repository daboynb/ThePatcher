package p000X;

import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;

/* renamed from: X.7RD, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7RD implements DPT, InterfaceC30165DXy {
    public final int $t;
    public final Object A00;

    public C7RD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DPT
    public final void BY0(AppBarLayout appBarLayout, int i) {
        if (this.$t == 0) {
            ((InterfaceC23376AZr) this.A00).CC2(Integer.valueOf(i));
            return;
        }
        RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) this.A00;
        int i2 = -i;
        if (recyclerFastScroller.A00 != i2) {
            RecyclerFastScroller.A02(recyclerFastScroller);
            recyclerFastScroller.A00 = i2;
        }
    }
}
