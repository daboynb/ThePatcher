package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;

/* renamed from: X.1eG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36971eG implements C07R {
    public void A00(View view, boolean z, boolean z2) {
        C00C.A0A(view, 0);
        if (z != z2) {
            view.setEnabled(z);
            boolean z3 = !z ? 1 : 0;
            Float valueOf = Float.valueOf(1.0f);
            Float valueOf2 = Float.valueOf(0.0f);
            C09R A1J = z3 != 0 ? AbstractC34801aa.A1J(valueOf, valueOf2) : AbstractC34801aa.A1J(valueOf2, valueOf);
            AlphaAnimation alphaAnimation = new AlphaAnimation(((Number) A1J.first).floatValue(), ((Number) A1J.second).floatValue());
            alphaAnimation.setDuration(160L);
            C09R A1J2 = z3 != 0 ? AbstractC34801aa.A1J(valueOf, valueOf2) : AbstractC34801aa.A1J(valueOf2, valueOf);
            float floatValue = ((Number) A1J2.first).floatValue();
            float floatValue2 = ((Number) A1J2.second).floatValue();
            ScaleAnimation scaleAnimation = new ScaleAnimation(floatValue, floatValue2, floatValue, floatValue2, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(160L);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.setDuration(160L);
            animationSet.addAnimation(alphaAnimation);
            animationSet.addAnimation(scaleAnimation);
            view.startAnimation(animationSet);
            view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }
}
