package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JMi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42862JMi implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42862JMi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            return C41981IsP.A00((C41981IsP) this.A01, (InterfaceC43760Joo) this.A00, (List) obj);
        }
        Context context = (Context) this.A00;
        ViewGroup viewGroup = (ViewGroup) this.A01;
        C00C.A0A(obj, 2);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(C35801cH.A07(viewGroup, -1, -1));
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        lottieAnimationView.setLayoutParams(layoutParams);
        lottieAnimationView.setId(2131428009);
        lottieAnimationView.setImageAssetsFolder("raw");
        lottieAnimationView.A09.A0d.setRepeatCount(-1);
        lottieAnimationView.setAnimation(2132017208);
        frameLayout.addView(lottieAnimationView);
        return frameLayout;
    }
}
