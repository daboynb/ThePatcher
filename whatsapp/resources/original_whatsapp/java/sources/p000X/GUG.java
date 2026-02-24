package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUG extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUG(int i, int i2) {
        super(1);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C34574FaT c34574FaT = (C34574FaT) obj;
                C00C.A0A(c34574FaT, 0);
                return C34574FaT.A00(null, c34574FaT, null, null, null, 0, 0, 0, 0, this.A00, 0, 0, 0, 130047, false, false, false, false, false);
            case 1:
                C34574FaT c34574FaT2 = (C34574FaT) obj;
                C00C.A0A(c34574FaT2, 0);
                return C34574FaT.A00(null, c34574FaT2, null, null, null, this.A00, 0, 0, 0, 0, 0, 0, 0, 131007, false, false, false, false, false);
            default:
                C34507FWq c34507FWq = (C34507FWq) obj;
                C00C.A0A(c34507FWq, 0);
                FNO fno = c34507FWq.A00;
                int i = this.A00;
                C34296FLr c34296FLr = fno.A01;
                return C34507FWq.A00(c34507FWq, new FNO(fno.A00, new C34296FLr(fno.A02.A00(), c34296FLr.A02, IO7.A0C, c34296FLr.A04, i), fno.A05), null, null, 510, false);
        }
    }
}
