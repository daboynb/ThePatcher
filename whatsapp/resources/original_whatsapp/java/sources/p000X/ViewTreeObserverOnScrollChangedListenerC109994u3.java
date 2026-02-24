package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import java.util.List;

/* renamed from: X.4u3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewTreeObserverOnScrollChangedListenerC109994u3 implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnScrollChangedListenerC109994u3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        View childAt;
        switch (this.$t) {
            case 0:
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                C84003kK c84003kK = (C84003kK) this.A01;
                List list = C1HI.A0J;
                HorizontalScrollView horizontalScrollView = c84003kK.A01;
                C3WE.A1Q(Integer.valueOf(horizontalScrollView.getScrollX()), anonymousClass095, horizontalScrollView.getScrollY());
                break;
            case 1:
                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
                C23570wo c23570wo = (C23570wo) this.A01;
                ScrollView scrollView = abstractActivityC32613Efb.A05;
                int bottom = (scrollView == null || (childAt = scrollView.getChildAt(0)) == null) ? 0 : childAt.getBottom();
                ScrollView scrollView2 = abstractActivityC32613Efb.A05;
                int height = scrollView2 != null ? scrollView2.getHeight() : 0;
                ScrollView scrollView3 = abstractActivityC32613Efb.A05;
                if (bottom > height + (scrollView3 != null ? scrollView3.getScrollY() : 0)) {
                    c23570wo.A07(0);
                    break;
                } else {
                    c23570wo.A07(8);
                    break;
                }
            default:
                BlockLatexInlineImageView.setOverlay$lambda$17((View) this.A00, (BlockLatexInlineImageView) this.A01);
                break;
        }
    }
}
