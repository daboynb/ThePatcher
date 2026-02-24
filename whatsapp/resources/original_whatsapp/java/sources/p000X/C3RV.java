package p000X;

import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3RV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RV extends AbstractC033004y implements Function1 {
    public static final C3RV A00 = new C3RV();

    public C3RV() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C00C.A0A(view, 0);
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            return parent;
        }
        return null;
    }
}
