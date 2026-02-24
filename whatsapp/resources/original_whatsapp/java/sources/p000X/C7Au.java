package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;

/* renamed from: X.7Au, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7Au {
    public static final C05V A00 = AbstractC34821ac.A0J();

    public static final LottieAnimationView A00(Context context, ViewGroup viewGroup, boolean z) {
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context, null, 0);
        lottieAnimationView.setId(2131433496);
        AbstractC34881ai.A18(lottieAnimationView, -2);
        AbstractC127885iv.A17(lottieAnimationView, "FrameLayout", 17);
        lottieAnimationView.A09.A0d.setRepeatCount(0);
        AbstractC127875iu.A1C(lottieAnimationView, viewGroup, z ? 1 : 0);
        AbstractC127895iw.A1B(lottieAnimationView, A00, z);
        return lottieAnimationView;
    }
}
