package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public class EPE extends AbstractC33323Erz implements InterfaceC36769Ga0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public EPE(C0SZ c0sz, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    @Override // p000X.InterfaceC36769Ga0
    public void A6l(F6V f6v) {
        Map map = f6v.A02;
        C1CU A04 = C0I3.A04(this.A02);
        C00C.A06(A04);
        map.put(A04, this.A01);
    }
}
