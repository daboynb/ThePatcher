package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.bloks.stdlib.components.bkcomponentscollection.StickyHeadersLinearLayoutManager;

/* loaded from: classes6.dex */
public class CYN implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CYN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                C23882AkR c23882AkR = (C23882AkR) this.A00;
                ViewTreeObserver viewTreeObserver2 = c23882AkR.getViewTreeObserver();
                C26640Bvb c26640Bvb = (C26640Bvb) this.A01;
                viewTreeObserver2.removeOnGlobalLayoutListener(c26640Bvb.A01);
                c23882AkR.A01(c26640Bvb, c23882AkR.getHeight());
                return;
            case 1:
                ((ViewTreeObserver) this.A00).removeOnGlobalLayoutListener(this);
                StickyHeadersLinearLayoutManager stickyHeadersLinearLayoutManager = (StickyHeadersLinearLayoutManager) this.A01;
                int i = stickyHeadersLinearLayoutManager.A01;
                if (i != -1) {
                    stickyHeadersLinearLayoutManager.A1l(i, stickyHeadersLinearLayoutManager.A00);
                    stickyHeadersLinearLayoutManager.A01 = -1;
                    stickyHeadersLinearLayoutManager.A00 = Integer.MIN_VALUE;
                    return;
                }
                return;
            case 2:
                AbstractC34871ah.A1D((View) this.A00, this);
                C23627AeU c23627AeU = (C23627AeU) this.A01;
                c23627AeU.A00 = -1;
                c23627AeU.invalidateSelf();
                return;
            case 3:
                InterfaceC29913DNu interfaceC29913DNu = (InterfaceC29913DNu) this.A01;
                NestedScrollView nestedScrollView = (NestedScrollView) this.A00;
                nestedScrollView.getScrollX();
                int scrollY = nestedScrollView.getScrollY();
                nestedScrollView.getScrollX();
                nestedScrollView.getScrollY();
                interfaceC29913DNu.Bed(nestedScrollView, scrollY);
                viewTreeObserver = nestedScrollView.getViewTreeObserver();
                break;
            case 4:
                BN2 bn2 = (BN2) this.A00;
                View view = (View) this.A01;
                C18U c18u = bn2.A01;
                if (bn2.A03.A00()) {
                    return;
                }
                GridLayoutManager gridLayoutManager = (GridLayoutManager) c18u;
                Resources resources = view.getResources();
                int floor = (int) Math.floor((resources.getDisplayMetrics().widthPixels - (view.getPaddingStart() + view.getPaddingEnd())) / AbstractC127835iq.A01(resources, 2131168030));
                if (floor != gridLayoutManager.A00) {
                    gridLayoutManager.A1t(floor);
                    return;
                }
                return;
            default:
                AbstractC34861ag.A1T(this.A00);
                viewTreeObserver = ((View) this.A01).getViewTreeObserver();
                break;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }
}
