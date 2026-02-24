package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5S9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5S9 extends AbstractC033004y implements Function1 {
    public static final C5S9 A00 = new C5S9();

    public C5S9() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        C104664ko c104664ko = null;
        String str = obj2 != null ? (String) obj2 : null;
        C00C.A09(str);
        Object A0p = C3WE.A0p(list);
        InterfaceC123545bq interfaceC123545bq = AbstractC103744jD.A0G;
        if (!AbstractC34821ac.A1b(A0p, false) && A0p != null) {
            c104664ko = (C104664ko) interfaceC123545bq.Bw2(A0p);
        }
        return new C81103eW(c104664ko, str);
    }
}
