package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.2yC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69302yC implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC69302yC(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C41201lq.setUpCallLink$lambda$7$lambda$5((C41201lq) obj, this.A03, (C2US) this.A01, (C31411Ob) this.A02, view);
            return;
        }
        View view2 = (View) this.A01;
        C0BO c0bo = (C0BO) this.A02;
        String str = this.A03;
        List list = C1HI.A0J;
        ((C0NZ) obj).Bwh(view2.getContext(), c0bo.A04(str), null);
    }
}
