package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGN extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGN(Object obj, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
            case 1:
                C00C.A0A(obj, 0);
                break;
            default:
                C00C.A0A(obj, 0);
                C24873B7f c24873B7f = (C24873B7f) this.A01;
                long j = C24873B7f.A0E;
                c24873B7f.A07.invoke(c24873B7f.A00, obj, String.valueOf(this.A00));
                break;
        }
        return C06930Mq.A00;
    }
}
