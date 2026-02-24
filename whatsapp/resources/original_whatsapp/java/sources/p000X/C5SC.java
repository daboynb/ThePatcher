package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SC extends AbstractC033004y implements Function1 {
    public static final C5SC A00 = new C5SC();

    public C5SC() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long A0B;
        if (AbstractC34821ac.A1b(obj, false)) {
            A0B = 9205357640488583168L;
        } else {
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Number number = obj2 != null ? (Number) obj2 : null;
            C00C.A09(number);
            float floatValue = number.floatValue();
            Object A0p = C3WE.A0p(list);
            Number number2 = A0p != null ? (Number) A0p : null;
            C00C.A09(number2);
            A0B = C3WJ.A0B(floatValue, number2.floatValue());
        }
        return C108084qv.A05(A0B);
    }
}
