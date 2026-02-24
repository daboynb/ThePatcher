package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DHB extends AbstractC033004y implements Function1 {
    public static final DHB A00 = new DHB();

    public DHB() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append('\'');
        return C87Y.A0m(str, A0n, '\'');
    }
}
