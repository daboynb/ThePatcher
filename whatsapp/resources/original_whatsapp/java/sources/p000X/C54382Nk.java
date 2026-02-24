package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* renamed from: X.2Nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C54382Nk extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C54382Nk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        C3KR c3kr;
        Object obj;
        switch (this.$t) {
            case 0:
                C23570wo c23570wo = (C23570wo) this.A01;
                ViewGroup.LayoutParams A05 = c23570wo.A05();
                A05.width = -2;
                c23570wo.A09(A05);
                c23570wo.A07(8);
                return;
            case 1:
                c3kr = (C3KR) this.A00;
                obj = this.A01;
                break;
            case 2:
                c3kr = (C3KR) this.A01;
                obj = this.A00;
                break;
            case 3:
                ((View) this.A01).setVisibility(8);
                return;
            case 4:
                C43741qV c43741qV = (C43741qV) this.A00;
                c43741qV.clearAnimation();
                c43741qV.setVisibility(8);
                c43741qV.A0I = false;
                c43741qV.setEnabled(true);
                AbstractC34911al.A0u(c43741qV);
                AbstractC34861ag.A1T(this.A01);
                return;
            default:
                ((View) this.A00).clearAnimation();
                AbstractC34861ag.A1U(this.A01);
                return;
        }
        c3kr.A08((InterfaceC77643Tg) obj);
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        switch (this.$t) {
            case 4:
                ((View) this.A00).setEnabled(false);
                break;
            case 5:
                ((View) this.A00).setVisibility(0);
                break;
            default:
                super.onAnimationStart(animation);
                break;
        }
    }
}
