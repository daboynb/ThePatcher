package p000X;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class CZA implements C0P5 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CZA(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        C0PQ c0pq;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A01;
                C27766CaJ c27766CaJ = (C27766CaJ) this.A02;
                if (obj != null) {
                    try {
                        function1.invoke(new C25309BUo(AbstractC34811ab.A1K(obj)));
                    } catch (SecurityException e) {
                        function1.invoke(new C25308BUn(e.toString()));
                    }
                } else {
                    function1.invoke(C25310BUp.A00);
                }
                abstractActivityC06640Lm.getLifecycle().A06(c27766CaJ);
                c0pq = c27766CaJ.A00;
                break;
            case 1:
                Function1 function12 = (Function1) this.A00;
                C0D1 c0d1 = (C0D1) this.A01;
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A02;
                if (obj != null) {
                    try {
                        function12.invoke(new C25312BUr(AbstractC34811ab.A1K(obj)));
                    } catch (SecurityException e2) {
                        function12.invoke(new C25311BUq(e2.toString()));
                    }
                } else {
                    function12.invoke(C25313BUs.A00);
                }
                C0PQ c0pq2 = c0d1.A02;
                if (c0pq2 != null) {
                    c0pq2.A01();
                }
                abstractActivityC06640Lm2.getLifecycle().A06(c0d1);
                return;
            default:
                Object obj2 = this.A00;
                DQ9 dq9 = (DQ9) this.A01;
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                C27072C8g c27072C8g = (C27072C8g) obj;
                C00C.A0A(c27072C8g, 3);
                DTS AO2 = dq9.AO2();
                int i = c27072C8g.A00;
                Uri uri = c27072C8g.A01;
                CB4.A00(C28487CmR.A06(obj2), CPI.A03(CPI.A00(), (i != -1 || uri == null) ? null : uri.toString(), 0), AO2);
                c0pq = (C0PQ) c78403Wm.element;
                break;
        }
        if (c0pq != null) {
            c0pq.A01();
        }
    }
}
