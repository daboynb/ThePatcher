package p000X;

import android.content.Intent;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.spamreport.ReportSpamDialogFragment;

/* renamed from: X.FBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34064FBd {
    public final C05V A00 = AbstractC037707g.A00(66413);

    public final void A00(View view, C0M0 c0m0, C0N0 c0n0, C35215Flz c35215Flz, AbstractC33284ErM abstractC33284ErM, String str) {
        if (abstractC33284ErM instanceof C32658Egk) {
            C21190sk A0J = AbstractC34831ad.A0J();
            Intent A0B = AbstractC30167DYa.A0B(((FXW) C05V.A02(this.A00)).A06);
            A0B.setClassName(c0m0.getPackageName(), "com.whatsapp.payments.common.ui.BrowserSettingsActivity");
            A0B.putExtra("extra_iab_signal_config", c35215Flz);
            A0J.A0C(c0m0, A0B);
            return;
        }
        if (abstractC33284ErM instanceof C32656Egi) {
            C32656Egi c32656Egi = (C32656Egi) abstractC33284ErM;
            String str2 = c32656Egi.A01;
            C1J0 c1j0 = c32656Egi.A00;
            UserJid A0W = AbstractC127845ir.A0W(str);
            if (A0W != null) {
                AnonymousClass720 anonymousClass720 = new AnonymousClass720(A0W, "iab_menu_report");
                anonymousClass720.A00 = c1j0 != null ? c1j0.A0h : null;
                ReportSpamDialogFragment A00 = anonymousClass720.A00();
                if (c1j0 != null) {
                    AbstractC34901ak.A19(new C168587Zm(str2), c1j0, C168587Zm.class);
                }
                AbstractC68002w1.A02(A00, c0n0);
                return;
            }
            return;
        }
        if (abstractC33284ErM instanceof C32653Egf) {
            ((FXW) C05V.A02(this.A00)).A04(view, ((C32653Egf) abstractC33284ErM).A00);
            return;
        }
        if (abstractC33284ErM instanceof C32655Egh) {
            AbstractC34801aa.A1Q(this.A00);
            String str3 = ((C32655Egh) abstractC33284ErM).A00;
            Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
            A0A.setType("text/plain");
            A0A.putExtra("android.intent.extra.TEXT", str3);
            AbstractC219059n1.A02(c0m0, Intent.createChooser(A0A, null));
            return;
        }
        if (abstractC33284ErM instanceof C32657Egj) {
            ((C1858788l) C05V.A02(((FXW) C05V.A02(this.A00)).A03)).A01(c0m0, "about-viewing-business-websites");
        } else if (abstractC33284ErM instanceof C32654Egg) {
            ((FXW) C05V.A02(this.A00)).A05(view, ((C32654Egg) abstractC33284ErM).A00);
        }
    }
}
