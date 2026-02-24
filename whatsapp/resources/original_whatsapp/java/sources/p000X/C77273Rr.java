package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77273Rr extends AbstractC033004y implements Function1 {
    public static final C77273Rr A00 = new C77273Rr();

    public C77273Rr() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C00C.A0A(entry, 0);
        int A002 = AbstractC34811ab.A00(entry.getKey());
        Iterable iterable = (Iterable) entry.getValue();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("trigger=");
        A04.append(A002);
        A04.append(": [");
        A04.append(AbstractC34861ag.A0z(", ", iterable, C77263Rq.A00));
        return AbstractC34871ah.A0s(A04, ']');
    }
}
