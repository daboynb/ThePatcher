package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5DL, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DL implements C00g, Function1 {
    public final int $t;
    public final boolean A00;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                boolean z = this.A00;
                C105714mY c105714mY = (C105714mY) obj;
                C00C.A0A(c105714mY, 1);
                return C105714mY.A00(null, null, c105714mY, null, null, null, null, 1983, false, z, false, false);
            case 1:
                boolean z2 = this.A00;
                C105714mY c105714mY2 = (C105714mY) obj;
                C00C.A0A(c105714mY2, 1);
                return C105714mY.A00(null, null, c105714mY2, null, null, null, null, 1023, false, false, false, z2);
            default:
                boolean z3 = this.A00;
                C105714mY c105714mY3 = (C105714mY) obj;
                C00C.A0A(c105714mY3, 1);
                return C105714mY.A00(null, null, c105714mY3, null, null, null, null, 1535, false, false, z3, false);
        }
    }

    public C5DL(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }
}
