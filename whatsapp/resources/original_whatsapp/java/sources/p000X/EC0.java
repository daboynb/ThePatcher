package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

/* loaded from: classes7.dex */
public final class EC0 extends AbstractC30618Di3 {
    public void A0K() {
        View view = this.A0I;
        Animation loadAnimation = AnimationUtils.loadAnimation(view.getContext(), 2130772027);
        loadAnimation.setStartOffset((loadAnimation.getDuration() / 4) * (A0D() % 4));
        view.startAnimation(loadAnimation);
    }
}
