package p000X;

import android.graphics.Bitmap;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;

/* renamed from: X.Ebj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32542Ebj extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32542Ebj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        ImageView imageView;
        Object obj;
        switch (this.$t) {
            case 0:
                imageView = ((C34143FEv) this.A00).A08;
                obj = this.A01;
                break;
            case 1:
                FDO fdo = (FDO) this.A00;
                fdo.A00(AbstractC127835iq.A05(fdo.A01));
                ((AbstractAnimationAnimationListenerC222219tC) this.A01).onAnimationEnd(animation);
                return;
            default:
                imageView = (ImageView) this.A01;
                obj = this.A00;
                break;
        }
        imageView.setImageBitmap((Bitmap) obj);
        AlphaAnimation A0D = AbstractC127905ix.A0D();
        A0D.setDuration(100L);
        imageView.startAnimation(A0D);
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animation);
        } else {
            ((AbstractAnimationAnimationListenerC222219tC) this.A01).onAnimationStart(animation);
        }
    }
}
