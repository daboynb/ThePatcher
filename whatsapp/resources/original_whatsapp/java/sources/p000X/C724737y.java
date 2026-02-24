package p000X;

import android.content.Intent;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import java.util.ArrayList;

/* renamed from: X.37y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C724737y implements C82D {
    public final int $t;
    public final Object A00;

    public C724737y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C82D
    public final void BSC(C68912xZ c68912xZ, boolean z) {
        if (2 - this.$t == 0) {
            MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
            AbstractC34881ai.A1K(messageReplyActivity);
            AbstractC05520Fq abstractC05520Fq = messageReplyActivity.A0A;
            if (abstractC05520Fq != null) {
                if (AbstractC34911al.A1Q(messageReplyActivity.A0O.A00, abstractC05520Fq)) {
                    AbstractC67602vJ.A01(messageReplyActivity, 106);
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                A16.add(abstractC05520Fq);
                C68882xW c68882xW = c68912xZ.A01;
                int i = (c68882xW.A02 > 0 ? c68882xW : c68912xZ.A02).A02;
                if (c68882xW.A00 <= 0) {
                    c68882xW = c68912xZ.A02;
                }
                int i2 = c68882xW.A00;
                C0NZ c0nz = ((C0MF) messageReplyActivity).A09;
                MentionableEntry mentionableEntry = messageReplyActivity.A0C;
                if (mentionableEntry == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                Intent putExtra = C128265js.A00(messageReplyActivity, c68912xZ.A02.A03, c68882xW.A03, c68912xZ.A03.A03, null, A16, c68912xZ.A00, C0I3.A0e(abstractC05520Fq) ? 24 : 22, false, false).putExtra("jid", abstractC05520Fq.getRawString()).putExtra("media_width", i).putExtra("media_height", i2).putExtra("mentions", AbstractC68052w9.A03(mentionableEntry.getMentions())).putExtra("caption", mentionableEntry.getStringText()).putExtra("usage_quote", true);
                C00C.A06(putExtra);
                c0nz.A0B(putExtra, messageReplyActivity, 25);
                return;
            }
            return;
        }
        C36361dC c36361dC = (C36361dC) this.A00;
        if (!c36361dC.A1E.A0F()) {
            c36361dC.A08 = c68912xZ;
            AbstractC220689qY.A09(c36361dC.A18.BvL(), 811);
            return;
        }
        C07B c07b = c36361dC.A1B;
        C00C.A0A(c07b, 0);
        if (!c07b.A0Z(9452) || !z) {
            C36361dC.A0R(c36361dC, c68912xZ);
            return;
        }
        C68882xW c68882xW2 = c68912xZ.A01;
        int i3 = (c68882xW2.A02 > 0 ? c68882xW2 : c68912xZ.A02).A02;
        if (c68882xW2.A00 <= 0) {
            c68882xW2 = c68912xZ.A02;
        }
        RunnableC76103Ly runnableC76103Ly = new RunnableC76103Ly(c68912xZ, i3, c36361dC, c68882xW2.A00, 1);
        InterfaceC024600q interfaceC024600q = c36361dC.A0b;
        if (C1CY.A04(C35481bi.A01(interfaceC024600q))) {
            ((C70V) c36361dC.A16.get()).A00(c36361dC.A18.BvL(), C35481bi.A02(interfaceC024600q), new C3K1(c36361dC, runnableC76103Ly, 1));
        } else if (AbstractC05360Ed.A03()) {
            c36361dC.A1G.BwT(runnableC76103Ly);
        } else {
            runnableC76103Ly.run();
        }
    }
}
