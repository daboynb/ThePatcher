package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5DQ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DQ implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C5DQ(C82263hG c82263hG, int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c82263hG;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            int i = this.A00;
            int i2 = this.A01;
            C82263hG c82263hG = (C82263hG) this.A02;
            C105714mY c105714mY = (C105714mY) obj;
            C00C.A0A(c105714mY, 3);
            C105554mI c105554mI = c105714mY.A03.A00;
            return C105714mY.A00(null, null, c105714mY, C82263hG.A00(c82263hG, new C105554mI(c105554mI.A04, c105554mI.A03, c105554mI.A00, i, i2)), null, null, null, 2043, false, false, false, false);
        }
        int i3 = this.A00;
        int i4 = this.A01;
        C82263hG c82263hG2 = (C82263hG) this.A02;
        C105714mY c105714mY2 = (C105714mY) obj;
        C00C.A0A(c105714mY2, 3);
        C4e4 c4e4 = c105714mY2.A02;
        if (c4e4 == null) {
            return c105714mY2;
        }
        C105554mI c105554mI2 = c4e4.A00;
        return C105714mY.A00(null, null, c105714mY2, null, C82263hG.A00(c82263hG2, new C105554mI(c105554mI2.A04, c105554mI2.A03, c105554mI2.A00, i3, i4)), null, null, 2039, false, false, false, false);
    }
}
