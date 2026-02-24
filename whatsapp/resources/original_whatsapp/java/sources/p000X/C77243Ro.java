package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3Ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77243Ro extends AbstractC033004y implements Function1 {
    public static final C77243Ro A00 = new C77243Ro();

    public C77243Ro() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("search_content:");
        A0n.append(str);
        return AbstractC34871ah.A0s(A0n, '*');
    }
}
