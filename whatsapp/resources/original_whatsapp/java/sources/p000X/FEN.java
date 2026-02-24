package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class FEN {
    public int A00;
    public C32554Ecp A01;
    public final C31413Dvh A02;
    public final C036706w A03;
    public final C07C A04;
    public final AtomicInteger A05;

    public final void A00(GF7 gf7) {
        C00C.A0A(gf7, 0);
        gf7.A01 = true;
        C32554Ecp c32554Ecp = this.A01;
        if (c32554Ecp != null) {
            c32554Ecp.A04(gf7);
        }
        List list = gf7.A00;
        if (list != null) {
            Iterator it = C0JL.A11(list).iterator();
            while (it.hasNext()) {
                A00((GF7) it.next());
            }
        }
    }

    public FEN() {
        C036706w A0f = AbstractC34841ae.A0f();
        C07C A0l = AbstractC34841ae.A0l();
        C31413Dvh c31413Dvh = (C31413Dvh) C00X.A03(98605);
        AtomicInteger A19 = C87T.A19(0);
        C00C.A0A(A0f, 0);
        AbstractC34851af.A15(A0l, c31413Dvh);
        this.A03 = A0f;
        this.A04 = A0l;
        this.A02 = c31413Dvh;
        this.A05 = A19;
        this.A00 = Integer.MAX_VALUE;
    }
}
