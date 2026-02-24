package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public final class CXH implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final C28435ClY A02;

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C00C.A0A(view, 0);
        this.A00 = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C00C.A0A(view, 0);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C28435ClY c28435ClY = this.A02;
        if (c28435ClY.A0D) {
            View view = c28435ClY.A0B;
            View view2 = this.A01;
            if (view == view2) {
                float A04 = AbstractC127835iq.A04(view2);
                view2.setTranslationX(AbstractC23470Abt.A00(c28435ClY.A0H ? 1 : 0, c28435ClY.A09, A04));
                float A05 = AbstractC127835iq.A05(view2);
                view2.setTranslationY(AbstractC23470Abt.A00(c28435ClY.A0I ? 1 : 0, c28435ClY.A0A, A05));
                if (c28435ClY.A0E) {
                    float A042 = AbstractC127835iq.A04(view2);
                    view2.setPivotX(AbstractC23470Abt.A00(c28435ClY.A0F ? 1 : 0, c28435ClY.A02, A042));
                    float A052 = AbstractC127835iq.A05(view2);
                    view2.setPivotY(AbstractC23470Abt.A00(c28435ClY.A0G ? 1 : 0, c28435ClY.A03, A052));
                }
            }
        }
        AbstractC34871ah.A1E(this.A01, this);
        return true;
    }

    public CXH(View view, C28435ClY c28435ClY) {
        this.A02 = c28435ClY;
        this.A01 = view;
    }
}
