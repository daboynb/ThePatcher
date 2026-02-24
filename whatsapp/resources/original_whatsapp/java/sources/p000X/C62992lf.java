package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityDialog;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityOffDialog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* renamed from: X.2lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62992lf {
    public final C05V A00;
    public final C05V A01;
    public final C255210e A02;
    public final C0IV A03;
    public final AbstractC05520Fq A04;
    public final View A05;
    public final C0MF A06;

    public final void A00() {
        AbstractC05520Fq abstractC05520Fq;
        DialogFragment chatMediaVisibilityDialog;
        Bundle A07;
        int i;
        if (this.A02.A0S()) {
            C0IV c0iv = this.A03;
            abstractC05520Fq = this.A04;
            C21710te A0D = c0iv.A0D(abstractC05520Fq);
            if (A0D != null && A0D.A0r) {
                i = 1;
                chatMediaVisibilityDialog = new ChatMediaVisibilityOffDialog();
                A07 = AbstractC34801aa.A07();
                A07.putInt("reason", i);
                A07.putCharSequence("jid", C0I3.A08(abstractC05520Fq));
                chatMediaVisibilityDialog.A1h(A07);
                this.A06.C79(chatMediaVisibilityDialog);
            }
        }
        C19370ph c19370ph = (C19370ph) C05V.A02(this.A01);
        abstractC05520Fq = this.A04;
        if (c19370ph.A02.A0Z(abstractC05520Fq)) {
            i = 2;
        } else {
            C0IV c0iv2 = this.A03;
            C0VV A0a = AbstractC34821ac.A0a(this.A00);
            AbstractC34851af.A15(c0iv2, A0a);
            if (!AbstractC34841ae.A1L(C1KO.A00(A0a, null, c0iv2, null, abstractC05520Fq))) {
                chatMediaVisibilityDialog = new ChatMediaVisibilityDialog(new C57322cA(this));
                A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, abstractC05520Fq, "chatJid");
                chatMediaVisibilityDialog.A1h(A07);
                this.A06.C79(chatMediaVisibilityDialog);
            }
            i = 0;
        }
        chatMediaVisibilityDialog = new ChatMediaVisibilityOffDialog();
        A07 = AbstractC34801aa.A07();
        A07.putInt("reason", i);
        A07.putCharSequence("jid", C0I3.A08(abstractC05520Fq));
        chatMediaVisibilityDialog.A1h(A07);
        this.A06.C79(chatMediaVisibilityDialog);
    }

    public C62992lf(View view, AbstractC05520Fq abstractC05520Fq, C0MF c0mf) {
        AbstractC34851af.A18(abstractC05520Fq, view, c0mf);
        this.A04 = abstractC05520Fq;
        this.A05 = view;
        this.A06 = c0mf;
        this.A02 = (C255210e) C00H.A02(4391);
        this.A00 = AbstractC34811ab.A0e();
        this.A03 = AbstractC34841ae.A0V();
        this.A01 = AbstractC037707g.A00(5598);
    }

    public final void A01(int i) {
        boolean z;
        C21710te A0D;
        int i2 = 2131893426;
        AbstractC05520Fq abstractC05520Fq = this.A04;
        C0IV c0iv = this.A03;
        C0VV A0a = AbstractC34821ac.A0a(this.A00);
        AbstractC34851af.A15(c0iv, A0a);
        if (AbstractC34841ae.A1L(C1KO.A00(A0a, null, c0iv, null, abstractC05520Fq)) || ((this.A02.A0S() && (A0D = c0iv.A0D(abstractC05520Fq)) != null && A0D.A0r) || ((C19370ph) C05V.A02(this.A01)).A02.A0Z(abstractC05520Fq))) {
            z = false;
        } else {
            z = true;
            if (i != 0) {
                z = false;
                if (2 == i) {
                    i2 = 2131893428;
                }
            }
        }
        View view = this.A05;
        if (view instanceof ListItemWithLeftIcon) {
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) view;
            if (z) {
                listItemWithLeftIcon.setDescriptionVisibility(8);
            } else {
                listItemWithLeftIcon.setDescription(this.A06.getString(i2));
                listItemWithLeftIcon.setDescriptionVisibility(0);
            }
        }
    }
}
