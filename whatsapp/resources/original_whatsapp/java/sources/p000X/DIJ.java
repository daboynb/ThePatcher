package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DIJ extends AbstractC033004y implements Function1 {
    public static final DIJ A00 = new DIJ();

    public DIJ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ((Number) obj).longValue();
        return Long.valueOf(System.currentTimeMillis());
    }
}
