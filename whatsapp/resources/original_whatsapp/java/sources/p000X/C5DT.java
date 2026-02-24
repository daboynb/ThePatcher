package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5DT, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DT implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;

    public C5DT(C82263hG c82263hG, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = c82263hG;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A02;
        C82263hG c82263hG = (C82263hG) this.A03;
        C105714mY c105714mY = (C105714mY) obj;
        if (i != 0) {
            C00C.A0A(c105714mY, 4);
            C105554mI c105554mI = c105714mY.A03.A00;
            return C105714mY.A00(null, null, c105714mY, C82263hG.A00(c82263hG, new C105554mI(i2, i3, i4, c105554mI.A01, c105554mI.A02)), null, null, null, 2043, false, false, false, false);
        }
        C00C.A0A(c105714mY, 4);
        C4e4 c4e4 = c105714mY.A02;
        if (c4e4 == null) {
            return c105714mY;
        }
        C105554mI c105554mI2 = c4e4.A00;
        return C105714mY.A00(null, null, c105714mY, null, C82263hG.A00(c82263hG, new C105554mI(i2, i3, i4, c105554mI2.A01, c105554mI2.A02)), null, null, 2039, false, false, false, false);
    }
}
