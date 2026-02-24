package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class D15 implements InterfaceC43882JrJ {
    public final int $t;
    public final Object A00;

    public D15(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43882JrJ
    public final void BJt() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            Context context = (Context) obj;
            AbstractC34831ad.A0J().A0C(context, C17080lo.A01(context));
        } else {
            C0MA c0ma = (C0MA) obj;
            c0ma.A48(C17080lo.A01(c0ma), true);
        }
    }
}
