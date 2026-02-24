package p000X;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* renamed from: X.Iss, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42007Iss implements InterfaceC43763Joy {
    public final WeakReference A00;

    @Override // p000X.InterfaceC43763Joy
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        IJQ ijq = (IJQ) obj;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00.get();
        if (lottieAnimationView != null) {
            lottieAnimationView.setComposition(ijq);
        }
    }

    public C42007Iss(LottieAnimationView lottieAnimationView) {
        this.A00 = AbstractC34801aa.A14(lottieAnimationView);
    }
}
