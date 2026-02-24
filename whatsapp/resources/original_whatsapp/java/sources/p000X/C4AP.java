package p000X;

import android.view.animation.Animation;
import androidx.fragment.app.Fragment;

/* renamed from: X.4AP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4AP extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;

    public C4AP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        int i = this.$t;
        Object obj = this.A00;
        if (2 - i != 0) {
            ((Fragment) obj).A1W().A12();
        } else {
            AbstractC34861ag.A1U(obj);
        }
    }
}
