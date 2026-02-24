package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.2xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69162xy implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC69162xy(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C41211lr.setPhoneCallClickListener$lambda$16((C41211lr) this.A00, this.A01, view);
                break;
            case 1:
                C41211lr.setViewOnMapsClickListener$lambda$12((C41211lr) this.A00, this.A01, view);
                break;
            case 2:
                C41211lr.setVideoCallClickListener$lambda$14((C41211lr) this.A00, this.A01, view);
                break;
            case 3:
                Activity activity = (Activity) this.A00;
                String str = this.A01;
                activity.finish();
                activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                break;
            case 4:
                Fragment fragment = (Fragment) this.A00;
                AbstractC34831ad.A0J().A05(fragment.A1T(), C1D9.A03(AbstractC34821ac.A08(fragment.A1O()), this.A01), 106);
                break;
            case 5:
                C499724h c499724h = (C499724h) this.A00;
                String str2 = this.A01;
                ((C37141eY) C05V.A02(c499724h.A08)).A01(null, null, 68, null, null, 73);
                C127945j6 c127945j6 = (C127945j6) C05V.A02(c499724h.A07);
                C0MF BvL = c499724h.A09.BvL();
                C00C.A06(BvL);
                c127945j6.A01(BvL, Uri.parse(str2), null, AbstractC34891aj.A0r("extra_call_lobby_entry_point", 37), 0);
                break;
            case 6:
                C41201lq.setUpCallLink$lambda$7$lambda$6((C41201lq) this.A00, this.A01, view);
                break;
            default:
                C67192ua c67192ua = (C67192ua) this.A00;
                String str3 = this.A01;
                C15520jI c15520jI = (C15520jI) C05V.A02(c67192ua.A01);
                ((C163977Hh) c15520jI.A0C.get()).A04(AbstractC34891aj.A0O(), str3);
                break;
        }
    }
}
