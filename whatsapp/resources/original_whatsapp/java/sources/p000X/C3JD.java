package p000X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.reply.MessageReplyActivity;

/* renamed from: X.3JD, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JD implements InterfaceC1845983g {
    public final int $t;
    public final Object A00;

    public C3JD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        ExpressionsTrayView expressionsTrayView;
        if (this.$t != 0) {
            C00C.A0A(c165647Nz, 1);
            MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
            Integer valueOf = Integer.valueOf(i);
            C30451Kj c30451Kj = (C30451Kj) C05V.A02(messageReplyActivity.A0O);
            C0I0 c0i0 = UserJid.Companion;
            if (c30451Kj.A0S(C0I0.A00(messageReplyActivity.A0A))) {
                AbstractC67602vJ.A01(messageReplyActivity, 106);
                return;
            } else {
                C3MM.A00(((C0M6) messageReplyActivity).A03, valueOf, c165647Nz, messageReplyActivity, 38);
                return;
            }
        }
        if (c165647Nz.A06()) {
            C36361dC c36361dC = (C36361dC) this.A00;
            if (!c36361dC.A1B.A0Z(24800)) {
                c36361dC.A1J.A09(2131898920, 0);
                Log.m230w("ConversationExpressionsTrayDelegate/old client trying to send premium sticker");
                return;
            }
        }
        C36361dC c36361dC2 = (C36361dC) this.A00;
        if (abstractC05520Fq != null) {
            InterfaceC024600q interfaceC024600q = c36361dC2.A0b;
            if (abstractC05520Fq.equals(C35481bi.A02(interfaceC024600q))) {
                if (c36361dC2.A00 == 8 && (expressionsTrayView = c36361dC2.A07) != null) {
                    expressionsTrayView.A0P();
                }
                C3W2 c3w2 = c36361dC2.A18;
                if (c3w2.B6u()) {
                    C37041eO c37041eO = (C37041eO) c36361dC2.A0w.get();
                    if ((C0I3.A0i(abstractC05520Fq) || C0I3.A0b(abstractC05520Fq) || C0I3.A0X(abstractC05520Fq)) && C05V.A00(c37041eO.A00).A0Z(14417)) {
                        C131735rY reactionsTrayViewModel = c3w2.getReactionsTrayViewModel();
                        C00N.A05(reactionsTrayViewModel);
                        C38191gH c38191gH = c36361dC2.A0B;
                        C0IB A01 = C35481bi.A01(interfaceC024600q);
                        C1J0 c1j0 = C37561fE.A00(c36361dC2.A0o).A0H;
                        Integer valueOf2 = Integer.valueOf(i);
                        boolean z = C35481bi.A00(interfaceC024600q).A00;
                        boolean z2 = C35481bi.A00(interfaceC024600q).A02;
                        C1J0 c1j02 = reactionsTrayViewModel.A0O;
                        if (c1j02 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        c38191gH.A0X(A01, abstractC05520Fq, c1j0, c1j02, c66312su, c165647Nz, valueOf2, i2, z, z2);
                        C1J0 c1j03 = reactionsTrayViewModel.A0O;
                        if (c1j03 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        c3w2.CBI(c1j03);
                        return;
                    }
                }
                C3LL c3ll = new C3LL(this, abstractC05520Fq, c66312su, c165647Nz, i, i2, 0);
                if (C1CY.A04(C35481bi.A01(interfaceC024600q))) {
                    ((C70V) c36361dC2.A16.get()).A00(c3w2.BvL(), C35481bi.A02(interfaceC024600q), new C3K1(this, c3ll, 2));
                    return;
                } else {
                    c3ll.run();
                    return;
                }
            }
        }
        AnonymousClass075 anonymousClass075 = c36361dC2.A1C;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sticker was tried to be sent into an incorrect chat. Current chat is null? = ");
        C36361dC.A03(c36361dC2);
        A04.append(false);
        A04.append(" Destination chat is null? = ");
        anonymousClass075.A0L("conversation/stickerSelected", AbstractC34821ac.A1I(A04, abstractC05520Fq == null), true);
    }
}
