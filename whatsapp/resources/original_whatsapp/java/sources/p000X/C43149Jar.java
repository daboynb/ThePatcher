package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jar, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43149Jar extends AbstractC033004y implements Function1 {
    public static final C43149Jar A00 = new C43149Jar();

    public C43149Jar() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(entry);
        A0n.append(AbstractC34861ag.A13(entry));
        A0n.append(" : ");
        return AbstractC34811ab.A1L(A0n, AbstractC127885iv.A04(entry));
    }
}
