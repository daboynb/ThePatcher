package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.Conversation;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.product.onboarding.AiNotAvailableBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2yF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69332yF implements View.OnClickListener {
    public final InterfaceC024600q A00;
    public final C0D8 A01;
    public final AbstractC05520Fq A02;
    public final C07C A03;
    public final C0MA A04;
    public final String A05;
    public final boolean A06;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LayoutInflater.Factory factory = this.A04;
        if (factory != null) {
            boolean z = this.A06;
            if (z) {
                this.A03.BwT(C3M4.A00(this, 28));
            }
            AbstractC05520Fq abstractC05520Fq = this.A02;
            boolean A1a = AbstractC34811ab.A1a(abstractC05520Fq);
            if ((factory instanceof C3SM) && C0I3.A0h(abstractC05520Fq)) {
                UserJid userJid = (UserJid) abstractC05520Fq;
                String str = this.A05;
                C36071ci A0Y = AbstractC34831ad.A0Y(((Conversation) ((C3SM) factory)).A00);
                C00C.A0A(userJid, 3);
                C36071ci.A0C(A0Y);
                C67972vy c67972vy = (C67972vy) AbstractC34821ac.A19(A0Y.A0N);
                C23N c23n = new C23N(userJid, str, false, z, !z);
                if (AbstractC34821ac.A0X(c67972vy.A02).A0U()) {
                    C67972vy.A00(c23n, A1a ? BotInteractionType.A0F : BotInteractionType.A06, c67972vy, AbstractC34821ac.A0x(), A1a);
                    return;
                }
                Activity activity = c67972vy.A01;
                if (activity instanceof C0MA) {
                    C0MA c0ma = (C0MA) activity;
                    C00C.A0A(c0ma, 0);
                    c0ma.C79(new AiNotAvailableBottomSheet());
                }
            }
        }
    }

    public ViewOnClickListenerC69332yF(InterfaceC024600q interfaceC024600q, C0D8 c0d8, AbstractC05520Fq abstractC05520Fq, C07C c07c, C0MA c0ma, String str, boolean z) {
        this.A03 = c07c;
        this.A00 = interfaceC024600q;
        this.A01 = c0d8;
        this.A04 = c0ma;
        this.A02 = abstractC05520Fq;
        this.A05 = str;
        this.A06 = z;
    }
}
