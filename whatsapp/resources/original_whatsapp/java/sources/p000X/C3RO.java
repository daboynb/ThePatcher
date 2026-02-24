package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3RO, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RO extends AbstractC033004y implements Function1 {
    public final int $t;
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RO(long j, int i) {
        super(1);
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(AbstractC34841ae.A1K((((C1J0) obj).A0i > this.A00 ? 1 : (((C1J0) obj).A0i == this.A00 ? 0 : -1))));
    }
}
