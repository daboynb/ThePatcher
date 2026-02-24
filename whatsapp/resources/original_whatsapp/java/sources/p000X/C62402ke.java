package p000X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$handleFeedback$1;
import com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.view.UserControlNotInterestedFragment;

/* renamed from: X.2ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62402ke {
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A07 = C05Q.A00(17561);
    public final C05V A02 = C05Q.A00(29);
    public final C05V A04 = AbstractC34811ab.A0Y();
    public final C05V A08 = AbstractC037707g.A00(17560);
    public final C05V A03 = AbstractC037707g.A00(17562);
    public final C05V A01 = AbstractC34811ab.A0q();
    public final C05V A09 = C05Q.A00(17561);
    public final C05V A06 = C05Q.A00(3739);

    public final void A00(C1J0 c1j0, C0MA c0ma, int i, int i2, boolean z) {
        UserJid Aox;
        if (!AbstractC34911al.A1S(this.A02)) {
            AbstractC34881ai.A0o(this.A04).A08(2131894690, 0);
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0QP c0qp = (C0QP) interfaceC024600q.get();
        MarketingMessageFeedbackHandler$sendUpdatePreference$1 marketingMessageFeedbackHandler$sendUpdatePreference$1 = new MarketingMessageFeedbackHandler$sendUpdatePreference$1(this, c1j0, null, i, i2, z);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, marketingMessageFeedbackHandler$sendUpdatePreference$1, c0qp);
        if (z || !((FYu) C05V.A02(this.A08)).A01.A0Z(10668) || (Aox = c1j0.Aox()) == null || !(!AbstractC34891aj.A1S(this.A01.A00, Aox))) {
            AbstractC13710gM.A02(A10, c0ql, new MarketingMessageFeedbackHandler$handleFeedback$1(this, c1j0.Aox(), c1j0, c0ma, null, i, i2, z), (C0QP) interfaceC024600q.get());
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks != null) {
            AbstractC25130zR.A0H(A07, c30541Ks);
        }
        A07.putBoolean("show_transparency_notice", true);
        A07.putInt("user_controls_entry_point", i);
        A07.putInt("thread_action_entry_point", i2);
        UserControlNotInterestedFragment userControlNotInterestedFragment = new UserControlNotInterestedFragment();
        userControlNotInterestedFragment.A1h(A07);
        userControlNotInterestedFragment.A2T(c0ma.getSupportFragmentManager(), "UserControlNotInterestedFragment");
    }
}
