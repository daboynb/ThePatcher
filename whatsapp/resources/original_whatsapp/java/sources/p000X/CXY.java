package p000X;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import java.util.List;

/* loaded from: classes6.dex */
public class CXY implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public CXY(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C036006p c036006p = (C036006p) this.A01;
                InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A02;
                Activity activity = (Activity) this.A03;
                int i = this.A00;
                C0NI c0ni = (C0NI) this.A04;
                if (!c036006p.A0R()) {
                    c0ni.A08(2131888203, 0);
                    break;
                } else {
                    ((C34304FLz) AbstractC34821ac.A19(interfaceC024600q)).A00(6, null, 14);
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(activity.getPackageName(), "com.whatsapp.calling.ui.calllink.view.CallLinkActivity");
                    A05.putExtra("extra_call_link_action_entrypoint", 21);
                    A0J.A05(activity, A05, i);
                    break;
                }
            case 1:
                BJU bju = (BJU) this.A01;
                List list = (List) this.A02;
                C30641Lc c30641Lc = (C30641Lc) this.A03;
                C5B6 c5b6 = (C5B6) this.A04;
                int i2 = this.A00;
                List list2 = C1HI.A0J;
                int i3 = c5b6.element;
                if (!bju.A01) {
                    C5K c5k = new C5K(bju.A02, bju.A09, bju.A00, list);
                    InterfaceC06620Lk interfaceC06620Lk = bju.A05;
                    if (interfaceC06620Lk != null) {
                        AbstractC34811ab.A1T(new D8u(bju, c30641Lc, c5k, list, null, i3, i2, 2), C10W.A00(interfaceC06620Lk));
                        break;
                    }
                }
                break;
        }
    }
}
