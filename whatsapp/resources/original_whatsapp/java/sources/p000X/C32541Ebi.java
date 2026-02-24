package p000X;

import android.view.animation.Animation;

/* renamed from: X.Ebi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32541Ebi extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;

    public C32541Ebi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 0:
                ((AbstractC36220GAl) this.A00).A0B.setVisibility(8);
                break;
            case 1:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                abstractC34785Feo.A0D.setVisibility(8);
                AbstractC34785Feo.A0E(abstractC34785Feo, 0);
                break;
            case 2:
                AbstractC34785Feo abstractC34785Feo2 = (AbstractC34785Feo) this.A00;
                AbstractC34785Feo.A05(abstractC34785Feo2.A0I(), abstractC34785Feo2, null, abstractC34785Feo2.A0H(), false);
                break;
            case 3:
                AbstractC34785Feo abstractC34785Feo3 = (AbstractC34785Feo) this.A00;
                AbstractC34785Feo.A0E(abstractC34785Feo3, abstractC34785Feo3.A0D.getHeight());
                abstractC34785Feo3.A0V(null, true);
                break;
            default:
                FDO fdo = (FDO) this.A00;
                fdo.A01.setVisibility(8);
                fdo.A00(0.0f);
                break;
        }
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        switch (this.$t) {
            case 2:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                abstractC34785Feo.A0S(abstractC34785Feo.A05, Float.valueOf(-0.5f), abstractC34785Feo.A07.getHeight(), true);
                break;
            case 3:
                AbstractC34785Feo abstractC34785Feo2 = (AbstractC34785Feo) this.A00;
                abstractC34785Feo2.A0Q(abstractC34785Feo2.A0D.getHeight());
                abstractC34785Feo2.A0a(true);
                break;
            default:
                super.onAnimationStart(animation);
                break;
        }
    }
}
