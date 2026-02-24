package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;

/* renamed from: X.30j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C705130j implements InterfaceC43763Joy {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C705130j(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC43763Joy
    public final void onResult(Object obj) {
        if (this.$t == 0) {
            View view = (View) this.A00;
            C40961l5 c40961l5 = (C40961l5) this.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("TypingIndicatorBubble/cannot load animation with id=");
            A04.append(AbstractC34821ac.A0B(view).getResourceEntryName(c40961l5.A00));
            AbstractC34921am.A17(", error is ", A04, (Throwable) obj);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.A00;
        Object obj2 = this.A01;
        LottieAnimationView lottieAnimationView = new LottieAnimationView(viewGroup.getContext());
        AbstractC34881ai.A1A(lottieAnimationView, -1, 17);
        lottieAnimationView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        lottieAnimationView.setComposition((IJQ) obj);
        viewGroup.addView(lottieAnimationView);
        lottieAnimationView.A05(new C27489CPy(obj2, lottieAnimationView, viewGroup, 1));
        lottieAnimationView.A04();
    }
}
