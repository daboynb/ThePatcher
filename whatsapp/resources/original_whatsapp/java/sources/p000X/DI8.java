package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DI8 extends AbstractC033004y implements Function1 {
    public static final DI8 A00 = new DI8();

    public DI8() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view;
        C26326Bpx c26326Bpx = (C26326Bpx) obj;
        C00C.A0A(c26326Bpx, 0);
        Object obj2 = c26326Bpx.A00;
        if ((obj2 instanceof View) && (view = (View) obj2) != null) {
            AbstractC08120Rk.A0o(view, AbstractC34811ab.A1M(AbstractC23472Abv.A0B(view, 0)));
        }
        return C06930Mq.A00;
    }
}
