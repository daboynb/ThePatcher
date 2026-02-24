package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5T8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5T8 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5T8() {
        super(1);
        this.$t = 1;
        this.A00 = 7;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(((C79923bO) obj).BvC(this.A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5T8(int i, int i2) {
        super(1);
        this.$t = i2;
        this.A00 = i;
    }
}
