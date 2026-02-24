package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: X.2z1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnPreDrawListenerC69812z1 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnPreDrawListenerC69812z1(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.$t == 0) {
            View view = (View) this.A02;
            AbstractC34871ah.A1E(view, this);
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A01;
            int i = this.A00;
            Drawable pinAnimDrawable = i != 0 ? i != 1 ? i != 2 ? abstractC39141hs.getPinAnimDrawable() : abstractC39141hs.getKeepAnimDrawable() : abstractC39141hs.getPopupDrawable() : abstractC39141hs.getReminderAnimDrawable();
            InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
            if (interfaceC78113Vf == null || pinAnimDrawable == null) {
                return true;
            }
            interfaceC78113Vf.A96(view, pinAnimDrawable);
            return true;
        }
        C37481f6 c37481f6 = (C37481f6) this.A01;
        if (!c37481f6.A0H) {
            C43741qV c43741qV = (C43741qV) this.A02;
            if (!c43741qV.A0B.A02 && !c43741qV.A0C.A02) {
                return false;
            }
            c37481f6.A0H = true;
            c37481f6.A01.requestLayout();
            return false;
        }
        AbstractC34871ah.A1E(c37481f6.A01, this);
        final int i2 = c37481f6.A01.getLayoutParams().height;
        final int height = c37481f6.A01.getHeight();
        c37481f6.A01.getLayoutParams().height = this.A00;
        c37481f6.A01.requestLayout();
        final int transcriptMode = c37481f6.A02.getTranscriptMode();
        Animation animation = new Animation() { // from class: X.1kQ
            @Override // android.view.animation.Animation
            public boolean willChangeBounds() {
                return true;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                C37481f6 c37481f62;
                if (f == 1.0f) {
                    c37481f62 = (C37481f6) ViewTreeObserverOnPreDrawListenerC69812z1.this.A01;
                    c37481f62.A01.getLayoutParams().height = i2;
                } else {
                    ViewTreeObserverOnPreDrawListenerC69812z1 viewTreeObserverOnPreDrawListenerC69812z1 = ViewTreeObserverOnPreDrawListenerC69812z1.this;
                    c37481f62 = (C37481f6) viewTreeObserverOnPreDrawListenerC69812z1.A01;
                    c37481f62.A01.getLayoutParams().height = viewTreeObserverOnPreDrawListenerC69812z1.A00 + ((int) ((height - r1) * f));
                }
                c37481f62.A01.requestLayout();
            }
        };
        AbstractAnimationAnimationListenerC222219tC abstractAnimationAnimationListenerC222219tC = new AbstractAnimationAnimationListenerC222219tC() { // from class: X.2Nj
            @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation2) {
                C37481f6 c37481f62 = (C37481f6) ViewTreeObserverOnPreDrawListenerC69812z1.this.A01;
                c37481f62.A02.setTranscriptMode(transcriptMode);
                c37481f62.A0D = false;
            }

            @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation2) {
                ((C37481f6) ViewTreeObserverOnPreDrawListenerC69812z1.this.A01).A02.setTranscriptMode(2);
            }
        };
        animation.setDuration(300L);
        animation.setAnimationListener(abstractAnimationAnimationListenerC222219tC);
        c37481f6.A01.startAnimation(animation);
        return false;
    }
}
