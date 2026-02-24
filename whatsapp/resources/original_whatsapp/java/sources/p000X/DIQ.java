package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DIQ extends AbstractC033004y implements Function1 {
    public static final DIQ A00 = new DIQ();

    public DIQ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26500Bsw c26500Bsw = (C26500Bsw) obj;
        C00C.A0A(c26500Bsw, 0);
        View view = c26500Bsw.A01;
        if (view != null) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        }
        C00C.A0F("view");
        throw null;
    }
}
