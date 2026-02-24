package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SJ extends AbstractC033004y implements Function1 {
    public static final C5SJ A00 = new C5SJ();

    public C5SJ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        InterfaceC123545bq interfaceC123545bq = AbstractC103744jD.A0C;
        C113474zr c113474zr = null;
        C113474zr c113474zr2 = (C00C.areEqual(obj2, false) || obj2 == null) ? null : (C113474zr) interfaceC123545bq.Bw2(obj2);
        Object A0p = C3WE.A0p(list);
        C113474zr c113474zr3 = (C00C.areEqual(A0p, false) || A0p == null) ? null : (C113474zr) interfaceC123545bq.Bw2(A0p);
        Object obj3 = list.get(2);
        C113474zr c113474zr4 = (C00C.areEqual(obj3, false) || obj3 == null) ? null : (C113474zr) interfaceC123545bq.Bw2(obj3);
        Object obj4 = list.get(3);
        if (!C00C.areEqual(obj4, false) && obj4 != null) {
            c113474zr = (C113474zr) interfaceC123545bq.Bw2(obj4);
        }
        return new C104664ko(c113474zr2, c113474zr3, c113474zr4, c113474zr);
    }
}
