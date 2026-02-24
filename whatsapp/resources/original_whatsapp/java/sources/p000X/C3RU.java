package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3RU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RU extends AbstractC033004y implements Function1 {
    public static final C3RU A00 = new C3RU();

    public C3RU() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C00C.A0A(view, 0);
        Object tag = view.getTag(2131439317);
        if (tag instanceof InterfaceC06620Lk) {
            return tag;
        }
        return null;
    }
}
