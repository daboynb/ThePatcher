package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGG extends AbstractC033004y implements Function1 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGG(boolean z, int i) {
        super(1);
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            return Boolean.valueOf(this.A00);
        }
        AbstractC23469Abs.A0M(obj).C07(this.A00);
        return C06930Mq.A00;
    }
}
