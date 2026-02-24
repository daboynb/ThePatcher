package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.CXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27673CXb implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public ViewOnClickListenerC27673CXb(Context context, C1J0 c1j0, C28992Cuh c28992Cuh, C27434CNe c27434CNe, DR3 dr3, String str, int i) {
        this.$t = i;
        this.A00 = c27434CNe;
        this.A05 = str;
        this.A01 = context;
        this.A02 = c28992Cuh;
        this.A03 = c1j0;
        this.A04 = dr3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        InterfaceC30087DUq A0S;
        InterfaceC30087DUq A0S2;
        int i = this.$t;
        C27434CNe c27434CNe = (C27434CNe) this.A00;
        String str = this.A05;
        Context context = (Context) this.A01;
        C28992Cuh c28992Cuh = (C28992Cuh) this.A02;
        C1J0 c1j0 = (C1J0) this.A03;
        DR3 dr3 = (DR3) this.A04;
        if (i != 0) {
            if (str != null && (A0S2 = AbstractC23469Abs.A0S(c27434CNe.A07)) != null) {
                A0S2.BAc(42, str, null, 1);
            }
            z = true;
        } else {
            if (str != null && (A0S = AbstractC23469Abs.A0S(c27434CNe.A07)) != null) {
                A0S.BAc(41, str, null, 1);
            }
            z = false;
        }
        c27434CNe.A04(context, c28992Cuh, new D0P(context, c1j0, c28992Cuh, c27434CNe, dr3, str, z), z);
    }
}
