package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3RW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RW extends AbstractC033004y implements Function1 {
    public static final C3RW A00 = new C3RW();

    public C3RW() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C00C.A0A(view, 0);
        Object tag = view.getTag(2131439320);
        if (tag instanceof InterfaceC06660Lo) {
            return tag;
        }
        return null;
    }
}
