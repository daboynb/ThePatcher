package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5ST, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5ST extends AbstractC033004y implements Function1 {
    public static final C5ST A00 = new C5ST();

    public C5ST() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        C107814qO c107814qO = null;
        C5B9 c5b9 = (C00C.areEqual(obj2, false) || obj2 == null) ? null : (C5B9) AbstractC103744jD.A00.Bw2(obj2);
        C00C.A09(c5b9);
        Object A0p = C3WE.A0p(list);
        InterfaceC123545bq interfaceC123545bq = AbstractC103744jD.A0H;
        if (!C00C.areEqual(A0p, false) && A0p != null) {
            c107814qO = (C107814qO) interfaceC123545bq.Bw2(A0p);
        }
        C00C.A09(c107814qO);
        return C3WF.A0U(c5b9, c107814qO.A00);
    }
}
