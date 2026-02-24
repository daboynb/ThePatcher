package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* loaded from: classes8.dex */
public class HV5 extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;

    public HV5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animation animation, Object obj, int i) {
        animation.setAnimationListener(new HV5(obj, i));
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        View view2;
        switch (this.$t) {
            case 0:
                ((View) this.A00).setAlpha(0.0f);
                return;
            case 1:
                AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) this.A00;
                abstractC37489Gnl.setAlpha(1.0f);
                abstractC37489Gnl.removeCallbacks(abstractC37489Gnl.A0I);
                abstractC37489Gnl.removeCallbacks(abstractC37489Gnl.A0H);
                abstractC37489Gnl.A00 = null;
                return;
            case 2:
                view2 = ((C41223IbV) this.A00).A09;
                view2.clearAnimation();
                return;
            case 3:
                view2 = ((C41223IbV) this.A00).A0B;
                view2.clearAnimation();
                return;
            case 4:
                C41223IbV c41223IbV = (C41223IbV) this.A00;
                ViewGroup viewGroup = c41223IbV.A0D;
                if (viewGroup != null) {
                    viewGroup.clearAnimation();
                }
                c41223IbV.A08.requestFocus();
                return;
            case 5:
                view = ((C41223IbV) this.A00).A0B;
                view.setClickable(true);
                break;
            case 6:
                view = ((C41223IbV) this.A00).A0E;
                view.setVisibility(4);
                break;
            case 7:
                ((C41223IbV) this.A00).A0O.A06();
                return;
            default:
                C41223IbV c41223IbV2 = (C41223IbV) this.A00;
                C23570wo c23570wo = c41223IbV2.A0O;
                c23570wo.A07(8);
                c41223IbV2.A0E.setVisibility(0);
                c41223IbV2.A0L.setVisibility(0);
                c41223IbV2.A04.setProgress(0);
                view2 = c23570wo.A03();
                view2.clearAnimation();
                return;
        }
        view.clearAnimation();
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        View view;
        switch (this.$t) {
            case 0:
                ((View) this.A00).setAlpha(1.0f);
                return;
            case 1:
            case 5:
            default:
                super.onAnimationStart(animation);
                return;
            case 2:
                view = ((C41223IbV) this.A00).A09;
                break;
            case 3:
                view = ((C41223IbV) this.A00).A0B;
                break;
            case 4:
                view = ((C41223IbV) this.A00).A0D;
                if (view == null) {
                    return;
                }
                break;
            case 6:
                return;
            case 7:
                ((C41223IbV) this.A00).A0O.A07(0);
                return;
        }
        view.setVisibility(0);
    }
}
