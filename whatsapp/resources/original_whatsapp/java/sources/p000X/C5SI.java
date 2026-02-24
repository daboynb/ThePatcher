package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SI extends AbstractC033004y implements Function1 {
    public static final C5SI A00 = new C5SI();

    public C5SI() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        C105334lv c105334lv = C105334lv.A02;
        Object obj2 = list.get(0);
        C105074lV[] c105074lVArr = C107714qB.A02;
        InterfaceC124815dv interfaceC124815dv = AbstractC103744jD.A0M;
        C00C.areEqual(obj2, false);
        C107714qB c107714qB = obj2 != null ? (C107714qB) interfaceC124815dv.Bw2(obj2) : null;
        C00C.A09(c107714qB);
        long j = c107714qB.A00;
        Object A0p = C3WE.A0p(list);
        C00C.areEqual(A0p, false);
        C107714qB c107714qB2 = A0p != null ? (C107714qB) interfaceC124815dv.Bw2(A0p) : null;
        C00C.A09(c107714qB2);
        return new C105334lv(j, c107714qB2.A00);
    }
}
