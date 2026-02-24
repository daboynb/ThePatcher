package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class CLF {
    public static final List A02;
    public static final CLF A01 = new CLF();
    public static final C05V A00 = C05Q.A00(2036);

    static {
        C26578BuD[] c26578BuDArr = new C26578BuD[4];
        c26578BuDArr[0] = new C26578BuD(new PathInterpolator(0.75f, 0.0f, 0.67f, 1.0f), 2.0f);
        c26578BuDArr[1] = new C26578BuD(new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f), -4.0f);
        c26578BuDArr[2] = new C26578BuD(new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f), 4.0f);
        A02 = AbstractC34801aa.A1F(new C26578BuD(new PathInterpolator(0.33f, 0.0f, 0.25f, 1.0f), -2.0f), c26578BuDArr, 3);
    }

    public final void A01(View view) {
        ArrayList A16 = AbstractC34801aa.A16();
        float translationX = view.getTranslationX();
        for (C26578BuD c26578BuD : A02) {
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = translationX;
            translationX = c26578BuD.A00;
            A1a[1] = translationX;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationX", A1a);
            ofFloat.setDuration(83L);
            ofFloat.setInterpolator(c26578BuD.A01);
            A16.add(ofFloat);
        }
        ((C88B) C05V.A02(A00)).A05(view);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(A16);
        animatorSet.start();
    }

    public static final void A00(View view) {
        String str;
        ViewGroup viewGroup;
        int A012 = AbstractC127885iv.A01(view.getContext());
        if (A012 == 1) {
            str = "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_mobile&test=0";
        } else if (A012 != 2) {
            return;
        } else {
            str = "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_large_screen&test=0";
        }
        LottieAnimationView lottieAnimationView = new LottieAnimationView(view.getContext());
        AbstractC34821ac.A1O(lottieAnimationView, -1);
        lottieAnimationView.setAnimationFromUrl(str);
        View rootView = view.getRootView();
        if (!(rootView instanceof ViewGroup) || (viewGroup = (ViewGroup) rootView) == null) {
            return;
        }
        viewGroup.addView(lottieAnimationView);
        lottieAnimationView.A05(new C27488CPx(viewGroup, lottieAnimationView, 1));
        ((C88B) C05V.A02(A00)).A05(view);
        lottieAnimationView.A04();
    }
}
