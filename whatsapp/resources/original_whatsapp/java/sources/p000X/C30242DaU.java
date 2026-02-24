package p000X;

import android.provider.Settings;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.net.MalformedURLException;

/* renamed from: X.DaU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30242DaU implements AnonymousClass076 {
    public final InterfaceC024600q A00 = C00H.A00(98678);
    public final C039007t A01 = AbstractC34841ae.A0Z();
    public final C039908g A02 = AbstractC34841ae.A0c();

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "WebsiteDistributionCheck";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        C039007t c039007t = this.A01;
        if (C87T.A0R(c039007t) != null) {
            PhoneUserJid A0j = AbstractC34831ad.A0j(c039007t);
            C34639Fbl c34639Fbl = (C34639Fbl) this.A00.get();
            String str = A0j.user;
            if (!TextUtils.isEmpty(str) && !c34639Fbl.A00) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("https://www.whatsapp.com/android/");
                A04.append(str.substring(str.length() - 1));
                String A03 = AnonymousClass000.A03("/", A04);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "upgrade source initialized; path=", A03);
                try {
                    C34639Fbl.A0D = DYX.A11(AnonymousClass000.A03("WhatsApp.apk", AbstractC34831ad.A11(A03)));
                    C34639Fbl.A0E = DYX.A11(AnonymousClass000.A03("WhatsApp.sha256", AbstractC34831ad.A11(A03)));
                    C34639Fbl.A0F = DYX.A11(AnonymousClass000.A03("WhatsApp.version", AbstractC34831ad.A11(A03)));
                    c34639Fbl.A00 = true;
                } catch (MalformedURLException e) {
                    throw new AssertionError(e);
                }
            }
        }
        try {
            InterfaceC040008h A0P = this.A02.A0P();
            if (A0P == null || Settings.Secure.getInt(((C08k) A0P).A00, "install_non_market_apps") != 1) {
                return;
            }
            C34639Fbl c34639Fbl2 = (C34639Fbl) this.A00.get();
            if (c34639Fbl2.A00) {
                int A0K = c34639Fbl2.A04.A0K(true);
                if ((A0K == 1 || (C1FL.A00(c34639Fbl2.A07, A0K) & 4) != 0) && AnonymousClass000.A00(C0En.A00(c34639Fbl2.A03.A1U), "last_upgrade_check") + 21600000 <= System.currentTimeMillis()) {
                    RunnableC36411GIm.A00(c34639Fbl2.A05, c34639Fbl2, 2);
                }
            }
        } catch (Settings.SettingNotFoundException unused) {
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
