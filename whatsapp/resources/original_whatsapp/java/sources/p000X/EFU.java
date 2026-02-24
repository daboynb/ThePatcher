package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EFU extends EFV {
    public final View A00;
    public final C33535Evb A01;
    public final C18310nu A02;
    public final C0NI A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EFU(View view, AnonymousClass168 anonymousClass168) {
        super(view, anonymousClass168, r5, r4);
        C00C.A0A(anonymousClass168, 1);
        C00V A0j = AbstractC34841ae.A0j();
        C16170kL A0v = AbstractC34831ad.A0v();
        C0NI A0v2 = AbstractC34841ae.A0v();
        C33535Evb c33535Evb = (C33535Evb) C00X.A03(1017);
        C18310nu A0W = AbstractC127885iv.A0W();
        C00C.A0A(A0j, 0);
        AbstractC127835iq.A1L(A0v, A0v2, c33535Evb, 1);
        C00C.A0A(A0W, 6);
        this.A03 = A0v2;
        this.A01 = c33535Evb;
        this.A02 = A0W;
        this.A00 = AbstractC34821ac.A0D(view, 2131435662);
    }

    @Override // p000X.EFV
    public /* bridge */ /* synthetic */ void A02(Context context, AbstractC33207Eq7 abstractC33207Eq7, C163117Dt c163117Dt, C1M3 c1m3, List list, List list2, Map map, int i, boolean z, boolean z2, boolean z3) {
        C1M4 c1m4 = (C1M4) c1m3;
        AbstractC34851af.A15(c1m4, c163117Dt);
        super.A02(context, abstractC33207Eq7, c163117Dt, c1m4, list, list2, map, i, z, z2, z3);
        Iterator it = c1m4.AkY().iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (C00C.areEqual(it.next(), c163117Dt.A04)) {
                break;
            } else {
                i2++;
            }
        }
        View view = ((AbstractC34021F9k) this).A00;
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435659), new ViewOnClickListenerC35261Fml(context, this, c1m4, i2, 0), -1757165289);
        ImageView A0C = C87W.A0C(view, 2131435657);
        String str = c163117Dt.A04;
        C00C.A06(str);
        C1NQ A0m = c1m4.A0m(str);
        if (A0m == null) {
            AbstractC127855is.A1J(context, A0C, 2131233105);
            return;
        }
        C171667ep A00 = AbstractC152106nV.A00(A0m);
        C18310nu c18310nu = this.A02;
        G7Y g7y = new G7Y(A0C, 3);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("poll-");
        c18310nu.A0K(A0C, g7y, A00, AbstractC34821ac.A1G(A0m.A0h, A04), false, false);
    }
}
