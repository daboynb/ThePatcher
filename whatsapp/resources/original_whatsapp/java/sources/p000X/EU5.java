package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes7.dex */
public final class EU5 extends AbstractC30555Dh2 {
    public final C188108Lk A00;

    public EU5() {
        super(C30554Dh0.A00(6));
        this.A00 = (C188108Lk) C00X.A03(65621);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C188108Lk c188108Lk = this.A00;
        View A0I = AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627341, false);
        C00C.A0A(A0I, 1);
        Resources resources = viewGroup.getResources();
        if (resources.getConfiguration().orientation == 1) {
            int A01 = C23506AcT.A01((resources.getDisplayMetrics().widthPixels - (viewGroup.getPaddingStart() + viewGroup.getPaddingEnd())) / 4.4f);
            if (resources.getDimensionPixelSize(2131168880) > A01) {
                int floor = (int) Math.floor(A01 / 1.5d);
                int dimensionPixelSize = floor - (resources.getDimensionPixelSize(2131166396) * 2);
                View A04 = AbstractC08120Rk.A04(A0I, 2131435914);
                A04.getLayoutParams().width = floor;
                AbstractC127845ir.A1M(A04, floor);
                View A042 = AbstractC08120Rk.A04(A0I, 2131435912);
                A042.getLayoutParams().width = dimensionPixelSize;
                AbstractC127845ir.A1M(A042, dimensionPixelSize);
            }
            A0I.getLayoutParams().width = A01;
        }
        C3WD.A0L(A0I, 2131435913).setImageResource(2131232467);
        C00X.A07(c188108Lk);
        try {
            return new C32349EVl(A0I);
        } finally {
            C00X.A06();
        }
    }
}
