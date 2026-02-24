package p000X;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;

/* loaded from: classes7.dex */
public final class ESI extends C1HT {
    public LottieAnimationView A00;
    public final View A01;

    @Override // p000X.C1HT
    public void A0K() {
        LottieAnimationView lottieAnimationView = this.A00;
        if (lottieAnimationView != null) {
            AbstractC29971In.A0D(lottieAnimationView, AbstractC34831ad.A00(AbstractC34821ac.A08(lottieAnimationView), 2130968665, 2131099764));
            LottieAnimationView lottieAnimationView2 = this.A00;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.A04();
                return;
            }
        }
        C00C.A0F("animation");
        throw null;
    }

    public ESI(View view) {
        super(view);
        this.A01 = view;
    }
}
