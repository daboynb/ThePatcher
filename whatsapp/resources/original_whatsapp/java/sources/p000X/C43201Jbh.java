package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43201Jbh extends AbstractC033004y implements Function1 {
    public static final C43201Jbh A00 = new C43201Jbh();

    public C43201Jbh() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        String A0m = AbstractC37203Gi2.A0m(entry);
        Object value = entry.getValue();
        StringBuilder A04 = AnonymousClass000.A04();
        INO.A00(A04, A0m);
        A04.append(':');
        String A1G = AbstractC34821ac.A1G(value, A04);
        C00C.A06(A1G);
        return A1G;
    }
}
