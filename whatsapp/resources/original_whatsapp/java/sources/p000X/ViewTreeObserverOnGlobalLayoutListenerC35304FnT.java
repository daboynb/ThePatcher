package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.ScrollView;

/* renamed from: X.FnT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC35304FnT implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnGlobalLayoutListenerC35304FnT(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        switch (this.$t) {
            case 0:
                ScrollView scrollView = (ScrollView) this.A01;
                ((View) this.A02).setBackgroundResource(AbstractC206699Ct.A00(scrollView) ? 2131233305 : 0);
                AbstractC34871ah.A1D(scrollView, this);
                break;
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.A02;
                AbstractC34871ah.A1D(viewGroup, this);
                viewGroup.bringChildToFront((View) this.A01);
                break;
            case 2:
            case 3:
            default:
                View view = (View) this.A02;
                AbstractC34871ah.A1D(view, this);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                translateAnimation.setDuration(200L);
                view.startAnimation(translateAnimation);
                ((View) this.A01).startAnimation(translateAnimation);
                break;
            case 4:
                View view2 = (View) this.A01;
                AbstractC34871ah.A1D(view2, this);
                AbstractC34785Feo.A0F((AbstractC34785Feo) this.A00, (Float) this.A02, view2.getMeasuredHeight(), false);
                break;
        }
    }
}
