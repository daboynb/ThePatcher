package p000X;

import android.view.View;

/* renamed from: X.6QT, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6QT extends AbstractC1602572f {
    public final int $t;
    public final Object A00;

    public C6QT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC1602572f
    public void A01() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((C6Q5) obj).A08 = !r1.A08;
                super.A01();
                break;
            case 1:
                ((C6Q6) obj).A08 = !r1.A08;
                super.A01();
                break;
            case 2:
                ((C6Q8) obj).A04 = !r1.A04;
                super.A01();
                break;
            case 3:
                ((C6Q7) obj).A07 = !r1.A07;
                super.A01();
                break;
            default:
                C143266Qe c143266Qe = (C143266Qe) obj;
                View view = c143266Qe.A01;
                if (view != null) {
                    c143266Qe.A0j(view);
                }
                super.A01();
                break;
        }
    }
}
