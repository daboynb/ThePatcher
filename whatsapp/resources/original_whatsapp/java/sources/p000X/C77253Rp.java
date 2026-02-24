package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77253Rp extends AbstractC033004y implements Function1 {
    public static final C77253Rp A00 = new C77253Rp();

    public C77253Rp() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C00C.A0A(entry, 0);
        String A13 = AbstractC34861ag.A13(entry);
        Number number = (Number) entry.getValue();
        StringBuilder A11 = AbstractC34831ad.A11(A13);
        A11.append(':');
        return AbstractC34811ab.A1L(A11, number.intValue());
    }
}
