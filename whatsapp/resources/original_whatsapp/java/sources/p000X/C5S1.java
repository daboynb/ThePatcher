package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5S1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5S1 extends AbstractC033004y implements Function1 {
    public static final C5S1 A00 = new C5S1();

    public C5S1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object A0p = C3WE.A0p(list);
        List list2 = (AbstractC34821ac.A1b(A0p, false) || A0p == null) ? null : (List) AbstractC103744jD.A01.Bw2(A0p);
        Object obj2 = list.get(0);
        String str = obj2 != null ? (String) obj2 : null;
        C00C.A09(str);
        return new C5B9(list2, str);
    }
}
