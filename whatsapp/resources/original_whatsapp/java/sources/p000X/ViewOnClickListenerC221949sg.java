package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;

/* renamed from: X.9sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221949sg implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC221949sg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            C221579s4 c221579s4 = (C221579s4) this.A00;
            C00V c00v = (C00V) this.A01;
            C0NZ c0nz = (C0NZ) this.A02;
            Context context = (Context) this.A03;
            C0NI c0ni = (C0NI) this.A04;
            if (c221579s4 != null) {
                String str = c221579s4.A02;
                if (!TextUtils.isEmpty(str)) {
                    c0nz.A04(context, new Intent("android.intent.action.VIEW", Uri.parse(str.replace("%@", c00v.A09()))));
                    return;
                }
            }
            c0ni.A08(2131898647, 0);
            return;
        }
        C218819mW c218819mW = (C218819mW) this.A00;
        View view2 = (View) this.A01;
        C0MA c0ma = (C0MA) this.A02;
        C0PQ c0pq = (C0PQ) this.A03;
        AYP ayp = (AYP) this.A04;
        C1RZ A0P = C87Z.A0P(c218819mW.A07);
        if (A0P != C1RZ.A05 && A0P != C1RZ.A03) {
            c218819mW.A0G.A02(AbstractC34821ac.A08(view2), IO7.A01, IO7.A00);
            return;
        }
        C1RF c1rf = (AbstractC217669kF.A01(AbstractC34821ac.A08(view2)) || !AbstractC217669kF.A02(AbstractC34821ac.A08(view2))) ? C1RF.A02 : C1RF.A03;
        c218819mW.A0G.A01(AbstractC34821ac.A08(view2), c1rf, new C22877ACe(c0pq, ayp, null, c1rf, c218819mW, c0ma, false), IO7.A01, "status_privacy_activity");
    }
}
