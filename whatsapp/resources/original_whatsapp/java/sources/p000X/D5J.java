package p000X;

import android.content.Context;
import android.graphics.Paint;

/* loaded from: classes6.dex */
public class D5J implements C00p {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D5J(Context context, C23741AgW c23741AgW, int i) {
        this.$t = i;
        this.A00 = context;
        this.A01 = c23741AgW;
    }

    @Override // p000X.C00p
    public final Object get() {
        Paint A0J;
        float f;
        switch (this.$t) {
            case 0:
                int A00 = C04L.A00((Context) this.A00, ((C23741AgW) this.A01).A05.A00);
                Paint A0J2 = C3WD.A0J();
                A0J2.setColor(A00);
                return A0J2;
            case 1:
                Context context = (Context) this.A00;
                C23741AgW c23741AgW = (C23741AgW) this.A01;
                int A002 = AbstractC34831ad.A00(context, 2130971225, 2131101940);
                A0J = C3WD.A0J();
                AbstractC127865it.A19(A002, A0J);
                f = c23741AgW.A07;
                break;
            default:
                Context context2 = (Context) this.A00;
                C23741AgW c23741AgW2 = (C23741AgW) this.A01;
                int A003 = AbstractC34831ad.A00(context2, 2130971204, 2131101916);
                A0J = C3WD.A0J();
                AbstractC127865it.A19(A003, A0J);
                f = c23741AgW2.A08;
                break;
        }
        A0J.setStrokeWidth(f);
        return A0J;
    }
}
