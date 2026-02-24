package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUK extends AbstractC033004y implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUK(String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C34574FaT c34574FaT = (C34574FaT) obj;
                C00C.A0A(c34574FaT, 0);
                return C34574FaT.A00(null, c34574FaT, this.A00, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131070, false, false, false, false, false);
            case 1:
                C34574FaT c34574FaT2 = (C34574FaT) obj;
                C00C.A0A(c34574FaT2, 0);
                return C34574FaT.A00(null, c34574FaT2, null, null, this.A00, 0, 0, 0, 0, 0, 0, 0, 0, 131063, false, false, false, false, false);
            default:
                C34477FVa c34477FVa = (C34477FVa) obj;
                C00C.A0A(c34477FVa, 0);
                String str = this.A00;
                boolean z = c34477FVa.A00;
                C00C.A0A(str, 0);
                return new C34477FVa(str, z);
        }
    }
}
