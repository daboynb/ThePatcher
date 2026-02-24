package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SP extends AbstractC033004y implements Function1 {
    public static final C5SP A00 = new C5SP();

    public C5SP() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object A1G = AbstractC34811ab.A1G(list);
        Boolean bool = A1G != null ? (Boolean) A1G : null;
        C00C.A09(bool);
        boolean booleanValue = bool.booleanValue();
        Object A0p = C3WE.A0p(list);
        C4c3 c4c3 = A0p != null ? (C4c3) A0p : null;
        C00C.A09(c4c3);
        return new C107424pb(c4c3.A00, booleanValue);
    }
}
