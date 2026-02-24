package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5S8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5S8 extends AbstractC033004y implements Function1 {
    public static final C5S8 A00 = new C5S8();

    public C5S8() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object A1G = AbstractC34811ab.A1G(list);
        C105044lS c105044lS = A1G != null ? (C105044lS) A1G : null;
        C00C.A09(c105044lS);
        float f = c105044lS.A00;
        Object A0p = C3WE.A0p(list);
        C100294cA c100294cA = A0p != null ? (C100294cA) A0p : null;
        C00C.A09(c100294cA);
        int i = c100294cA.A00;
        Object obj2 = list.get(2);
        C4c9 c4c9 = obj2 != null ? (C4c9) obj2 : null;
        C00C.A09(c4c9);
        return new C106894od(i, c4c9.A00, f);
    }
}
