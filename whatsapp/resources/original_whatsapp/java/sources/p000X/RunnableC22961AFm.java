package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.AFm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22961AFm implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public RunnableC22961AFm(Context context, C218439li c218439li, String str, String str2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = c218439li;
        this.A02 = context;
        this.A05 = z;
        this.A00 = i;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C218439li c218439li = (C218439li) this.A01;
        Context context = (Context) this.A02;
        boolean z = this.A05;
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        InterfaceC024600q interfaceC024600q = c218439li.A0D.A00;
        String A0o = C87X.A0o(interfaceC024600q);
        String A0n = C87X.A0n(interfaceC024600q);
        C196608kH A0C = AbstractC34801aa.A0g(interfaceC024600q).A0C();
        AbstractC34821ac.A1N(A0C.A02(), "support_banned_country_code", A0o);
        AbstractC34821ac.A1N(A0C.A02(), "support_banned_phone_number", A0n);
        InterfaceC024600q interfaceC024600q2 = c218439li.A08.A00;
        C87U.A0o(interfaceC024600q2).A04();
        C16070kB.A03(C87U.A0o(interfaceC024600q2), 9, true);
        AbstractC34811ab.A1Q(AbstractC34801aa.A0g(interfaceC024600q).A0C().A02(), "support_ban_appeal_user_banned_from_chat_disconnect", true);
        AbstractC34811ab.A1Q(C87W.A09(AbstractC34801aa.A0g(interfaceC024600q)), "support_ban_appeal_screen_before_verification", true);
        ((C16760lI) C05V.A02(c218439li.A0E)).A02();
        InterfaceC024600q A0N = AbstractC34801aa.A0N(c218439li.A06);
        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(c218439li.A02);
        if (AbstractC34861ag.A0j(A0N).A00 != null || ((C040308l) A0N2.get()).A00) {
            Log.m223i("banmanager/startPermanentBanFlow/launching-banappeals");
            AbstractC34801aa.A1Q(c218439li.A0A);
            Intent A00 = C0Nn.A00(context, str, str2, i, 3, z);
            A00.setFlags(268468224);
            context.startActivity(A00);
            return;
        }
        if (!((C210099Qy) C05V.A02(c218439li.A04)).A00()) {
            Log.m223i("banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded");
            C87U.A0o(interfaceC024600q2).A0A();
            return;
        }
        Log.m223i("BanManager/showBanInitiationNotification");
        String A002 = AbstractC206709Cu.A00(AbstractC34811ab.A1J(C218299lK.A00((C218299lK) C05V.A02(c218439li.A03)), "support_ban_appeal_state"));
        if (!"UNKNOWN_IN_CLIENT".equals(A002)) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BanManager/showBanInitiationNotification appeal state was already fetched, so it's late to show the initiation notification: state: ", A002);
            return;
        }
        Application A08 = AbstractC127885iv.A08(c218439li.A0B);
        AbstractC34801aa.A1Q(c218439li.A0A);
        C220639qO A003 = C218439li.A00(C0Nn.A00(A08, str, str2, i, 6, z), c218439li, AbstractC34821ac.A1C(A08, 2131887363), AbstractC34821ac.A1C(A08, 2131887361), AbstractC34821ac.A1C(A08, 2131887362));
        Log.m223i("BanManager/showBanInitiationNotification showing notification now");
        C87W.A0Z(c218439li.A0C).BE4(C220639qO.A01(A003), new C219829oa(null, null, "ban", 47, 2, 376), 138);
    }
}
