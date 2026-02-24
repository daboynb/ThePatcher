package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SE extends AbstractC033004y implements Function1 {
    public static final C5SE A00 = new C5SE();

    public C5SE() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        C105444m6 c105444m6 = C105444m6.A03;
        Object obj2 = list.get(0);
        long j = C108134r1.A01;
        InterfaceC124815dv interfaceC124815dv = AbstractC103744jD.A0K;
        C00C.areEqual(obj2, false);
        C108134r1 c108134r1 = obj2 != null ? (C108134r1) interfaceC124815dv.Bw2(obj2) : null;
        C00C.A09(c108134r1);
        long j2 = c108134r1.A00;
        Object A0p = C3WE.A0p(list);
        InterfaceC124815dv interfaceC124815dv2 = AbstractC103744jD.A0L;
        C00C.areEqual(A0p, false);
        C108084qv c108084qv = A0p != null ? (C108084qv) interfaceC124815dv2.Bw2(A0p) : null;
        C00C.A09(c108084qv);
        long j3 = c108084qv.A00;
        Object obj3 = list.get(2);
        Number number = obj3 != null ? (Number) obj3 : null;
        C00C.A09(number);
        return new C105444m6(number.floatValue(), j2, j3);
    }
}
