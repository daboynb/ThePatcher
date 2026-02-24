package p000X;

import com.facebook.litho.BaseMountingView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DHF extends AbstractC033004y implements Function1 {
    public static final DHF A00 = new DHF();

    public DHF() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C23824Aie c23824Aie = (C23824Aie) obj;
        C00C.A0A(c23824Aie, 0);
        BaseMountingView baseMountingView = c23824Aie.A03;
        C00C.A0C(baseMountingView, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
        return baseMountingView;
    }
}
