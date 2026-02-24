package p000X;

import com.facebook.litho.BaseMountingView;
import com.facebook.litho.widget.LithoScrollView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DHG extends AbstractC033004y implements Function1 {
    public static final DHG A00 = new DHG();

    public DHG() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        LithoScrollView lithoScrollView = (LithoScrollView) obj;
        C00C.A0A(lithoScrollView, 0);
        BaseMountingView baseMountingView = lithoScrollView.A04;
        C00C.A0C(baseMountingView, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
        return baseMountingView;
    }
}
