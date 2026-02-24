package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUH extends AbstractC033004y implements Function1 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUH(boolean z, int i) {
        super(1);
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i = this.$t;
        C34574FaT c34574FaT = (C34574FaT) obj;
        C00C.A0A(c34574FaT, 0);
        switch (i) {
            case 0:
                return C34574FaT.A00(null, c34574FaT, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 32767, false, false, false, true, this.A00);
            case 1:
                return C34574FaT.A00(null, c34574FaT, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131067, this.A00, false, false, false, false);
            case 2:
                return C34574FaT.A00(null, c34574FaT, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131039, false, false, this.A00, false, false);
            default:
                return C34574FaT.A00(null, c34574FaT, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131055, false, this.A00, false, false, false);
        }
    }
}
