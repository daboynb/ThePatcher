package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.ImageView;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* renamed from: X.2No, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C54422No extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;

    public C54422No(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animation animation, Object obj, int i) {
        animation.setAnimationListener(new C54422No(obj, i));
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        switch (this.$t) {
            case 0:
                view = (View) this.A00;
                break;
            case 1:
                ViewTreeObserverOnGlobalLayoutListenerC69722ys viewTreeObserverOnGlobalLayoutListenerC69722ys = (ViewTreeObserverOnGlobalLayoutListenerC69722ys) this.A00;
                ImageView imageView = viewTreeObserverOnGlobalLayoutListenerC69722ys.A01;
                imageView.post(new C3MK(viewTreeObserverOnGlobalLayoutListenerC69722ys.A04, imageView, 1));
                return;
            case 2:
            default:
                super.onAnimationEnd(animation);
                return;
            case 3:
                ((AbstractC35411bb) ((C2Q5) this.A00).A00).A0J().A00(8);
                return;
            case 4:
                view = ((C37381ew) this.A00).A01;
                break;
            case 5:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                ViewGroup.LayoutParams layoutParams = abstractC36681dj.A0A().getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -2;
                }
                abstractC36681dj.A0A().setLayoutParams(layoutParams);
                abstractC36681dj.A0A().clearAnimation();
                return;
            case 6:
                C43741qV c43741qV = (C43741qV) ((ViewTreeObserverOnPreDrawListenerC69792yz) this.A00).A00;
                c43741qV.clearAnimation();
                c43741qV.A0I = false;
                c43741qV.setEnabled(true);
                AbstractC34911al.A0u(c43741qV);
                return;
            case 7:
                view = ((MessageReplyActivity) this.A00).A00;
                if (view == null) {
                    C00C.A0F("cameraBtn");
                    throw null;
                }
                break;
        }
        view.setVisibility(8);
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        switch (this.$t) {
            case 2:
                WDSBannerCompact wDSBannerCompact = ((C501124v) this.A00).A03;
                C00N.A03(wDSBannerCompact);
                wDSBannerCompact.setVisibility(0);
                break;
            case 3:
            case 4:
            case 5:
            default:
                super.onAnimationStart(animation);
                break;
            case 6:
                ((View) ((ViewTreeObserverOnPreDrawListenerC69792yz) this.A00).A00).setEnabled(false);
                break;
        }
    }
}
