package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SQ extends AbstractC033004y implements Function1 {
    public static final C5SQ A00 = new C5SQ();

    public C5SQ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object A1G = AbstractC34811ab.A1G(list);
        C100304cB c100304cB = A1G != null ? (C100304cB) A1G : null;
        C00C.A09(c100304cB);
        int i = c100304cB.A00;
        Object A0p = C3WE.A0p(list);
        Boolean bool = A0p != null ? (Boolean) A0p : null;
        C00C.A09(bool);
        return new C105344lw(i, bool.booleanValue());
    }
}
