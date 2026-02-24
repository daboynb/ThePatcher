package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SK extends AbstractC033004y implements Function1 {
    public static final C5SK A00 = new C5SK();

    public C5SK() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object A1G = AbstractC34811ab.A1G(list);
        int A03 = AbstractC34871ah.A03(A1G != null ? (Number) A1G : null);
        Object A0p = C3WE.A0p(list);
        return new C107814qO(C4N8.A00(A03, AbstractC34871ah.A03(A0p != null ? (Number) A0p : null)));
    }
}
