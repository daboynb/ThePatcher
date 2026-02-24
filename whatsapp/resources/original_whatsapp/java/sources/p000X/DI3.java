package p000X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DI3 extends AbstractC033004y implements Function1 {
    public static final DI3 A00 = new DI3();

    public DI3() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C24910B8r A01 = AbstractC27366CKc.A01(BYM.A01, "results_visibility");
        DUD dud = CN3.A00;
        A01.A03(dud);
        A01.A01();
        A01.A03 = new C28140Cgb(new AccelerateInterpolator(), 200);
        A01.A03(dud);
        A01.A02();
        A01.A03 = new C28140Cgb(new DecelerateInterpolator(), 200);
        return A01;
    }
}
