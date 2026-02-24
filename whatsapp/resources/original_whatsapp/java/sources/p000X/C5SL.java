package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SL extends AbstractC033004y implements Function1 {
    public static final C5SL A00 = new C5SL();

    public C5SL() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long A02;
        if (AbstractC34821ac.A1b(obj, false)) {
            A02 = C107714qB.A01;
        } else {
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Number number = obj2 != null ? (Number) obj2 : null;
            C00C.A09(number);
            float floatValue = number.floatValue();
            Object A0p = C3WE.A0p(list);
            C105074lV c105074lV = A0p != null ? (C105074lV) A0p : null;
            C00C.A09(c105074lV);
            A02 = AbstractC107574pv.A02(floatValue, c105074lV.A00);
        }
        return new C107714qB(A02);
    }
}
