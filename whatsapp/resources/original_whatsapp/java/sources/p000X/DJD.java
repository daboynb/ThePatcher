package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public class DJD extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJD(Object obj, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (2 - this.$t != 0) {
            C00C.A0B(obj, obj2);
            Function3 function3 = (Function3) this.A01;
            if (function3 != null) {
                function3.invoke(obj, obj2, Integer.valueOf(this.A00));
            }
            return C06930Mq.A00;
        }
        C28114CgA c28114CgA = (C28114CgA) obj;
        CNa cNa = (CNa) obj2;
        boolean A1Z = AbstractC34841ae.A1Z(c28114CgA, cNa);
        B51 b51 = (B51) this.A01;
        return b51.A00.CAh(c28114CgA.A00.A08, cNa.A00, b51.A02, 0, b51.A01.indexOf(cNa), this.A00, false, false, A1Z, A1Z);
    }
}
