package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGZ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGZ(Object obj, String str, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC23469Abs.A0M(obj).CDs((C28119CgF) this.A00, this.A01, this.A02);
                break;
            case 1:
                C0AF c0af = (C0AF) obj;
                C00C.A0A(c0af, 0);
                Number number = (Number) this.A00;
                if (number != null) {
                    c0af.A06(number.intValue(), this.A01, this.A02, false);
                    break;
                } else {
                    c0af.A0F(this.A01, this.A02, false);
                    break;
                }
            default:
                return null;
        }
        return C06930Mq.A00;
    }
}
