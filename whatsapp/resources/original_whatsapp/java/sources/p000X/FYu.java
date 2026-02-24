package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;

/* loaded from: classes7.dex */
public final class FYu {
    public final C05V A00 = C05Q.A00(5087);
    public final C07B A01 = AbstractC34851af.A0P();

    public static final void A00(Context context, UserJid userJid, C1J0 c1j0, String str, String str2, boolean z) {
        C0MA c0ma;
        C30541Ks c30541Ks;
        C00C.A0B(context, userJid);
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0MA) || (c0ma = (C0MA) A00) == null) {
            return;
        }
        UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment = new UCOffersAndAnnouncementsFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("extra_business_jid", userJid.getRawString());
        A07.putString("extra_entry_point", str);
        A07.putBoolean("extra_opt_out_state", z);
        A07.putString("extra_block_entry_point", str2);
        if (c1j0 != null && (c30541Ks = c1j0.A0h) != null) {
            AbstractC25130zR.A0H(A07, c30541Ks);
        }
        uCOffersAndAnnouncementsFragment.A1h(A07);
        c0ma.A4A(uCOffersAndAnnouncementsFragment, "UCOffersAndAnnouncementsFragment");
    }

    public static final void A01(C0MA c0ma, String str, InterfaceC023900h interfaceC023900h) {
        BCD A02 = BCD.A02(c0ma.A00, str, AbstractC34851af.A1a(c0ma, str) ? 1 : 0);
        A02.A0G(new ViewOnClickListenerC35275Fmz(interfaceC023900h, 6), 2131899929);
        A02.A0F(AbstractC34831ad.A00(c0ma, 2130970660, 2131101441));
        A02.A08();
    }
}
