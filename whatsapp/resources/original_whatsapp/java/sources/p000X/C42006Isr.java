package p000X;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* renamed from: X.Isr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42006Isr implements InterfaceC43763Joy {
    public final WeakReference A00;

    @Override // p000X.InterfaceC43763Joy
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00.get();
        if (lottieAnimationView != null) {
            int i = lottieAnimationView.A00;
            if (i != 0) {
                lottieAnimationView.setImageResource(i);
            }
            InterfaceC43763Joy interfaceC43763Joy = lottieAnimationView.A02;
            if (interfaceC43763Joy == null) {
                interfaceC43763Joy = LottieAnimationView.A0E;
            }
            interfaceC43763Joy.onResult(obj);
        }
    }

    public C42006Isr(LottieAnimationView lottieAnimationView) {
        this.A00 = AbstractC34801aa.A14(lottieAnimationView);
    }
}
