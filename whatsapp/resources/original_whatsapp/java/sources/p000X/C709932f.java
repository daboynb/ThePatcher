package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* renamed from: X.32f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C709932f implements C3TV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C709932f(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C3TV
    public final void B2V() {
        Intent A02;
        C0NZ c0nz;
        C0MF BvL;
        switch (this.$t) {
            case 0:
                C2QD c2qd = (C2QD) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C35851cM c35851cM = (C35851cM) c2qd.A00;
                c35851cM.A0M.get();
                CartFragment A00 = AbstractC33566Ew6.A00(userJid, null, 4);
                C2sf c2sf = (C2sf) ((C38301gS) c35851cM.A0B.get()).A03.get();
                C0MM c0mm = ((Fragment) A00).A0K;
                C00C.A0A(c0mm, 0);
                c2sf.A02 = true;
                c0mm.A05(new AnonymousClass308(c0mm, c2sf, 0));
                c35851cM.A0Y.BvL().A4A(A00, "active_cart_fragment");
                return;
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C3W2 c3w2 = conversationDelegate.A3J;
                C0MF BvL2 = c3w2.BvL();
                C00C.A0B(BvL2, userJid2);
                A02 = C30174DYh.A02(BvL2, userJid2, null, -1L);
                c0nz = (C0NZ) AbstractC34831ad.A0U(conversationDelegate).A00.get();
                BvL = c3w2.BvL();
                break;
            default:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                Jid jid = (Jid) this.A01;
                C3W2 c3w22 = conversationDelegate2.A3J;
                A02 = C30174DYh.A00(c3w22.getContext(), jid, null, 12);
                c0nz = (C0NZ) AbstractC34831ad.A0U(conversationDelegate2).A00.get();
                BvL = c3w22.BvL();
                break;
        }
        c0nz.A04(BvL, A02);
    }
}
