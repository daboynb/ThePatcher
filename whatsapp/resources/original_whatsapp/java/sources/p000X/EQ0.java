package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQ0 extends EQ2 implements InterfaceC37190Ghe {
    public final C0SZ A00;

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return this.A00;
    }

    public EQ0(List list) {
        C0SV A0n = AbstractC127835iq.A0n("result");
        AbstractC127865it.A1M(A0n, "allow_other_biz", "1");
        if (C0SW.A05(list, 0L, 100L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0n.A03(((C32204EPm) it.next()).A00);
            }
        }
        this.A00 = A0n.A01();
    }
}
