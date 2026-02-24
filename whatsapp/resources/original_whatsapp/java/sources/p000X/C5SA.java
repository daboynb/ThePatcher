package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SA extends AbstractC033004y implements Function1 {
    public static final C5SA A00 = new C5SA();

    public C5SA() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = list.get(i);
            InterfaceC123545bq interfaceC123545bq = AbstractC103744jD.A09;
            Object obj3 = null;
            if (!AbstractC34821ac.A1b(obj2, false) && obj2 != null) {
                obj3 = interfaceC123545bq.Bw2(obj2);
            }
            C00C.A09(obj3);
            A0p.add(obj3);
        }
        return new C5C9(A0p);
    }
}
