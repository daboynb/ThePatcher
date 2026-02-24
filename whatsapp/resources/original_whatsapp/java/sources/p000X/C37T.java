package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.37T, reason: invalid class name */
/* loaded from: classes2.dex */
public class C37T implements InterfaceC77823Ty {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C37T(ConversationDelegate conversationDelegate, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        this.A00 = conversationDelegate;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    @Override // p000X.InterfaceC77823Ty
    public final void BEq() {
        C36001cb A0d;
        InterfaceC024600q interfaceC024600q;
        C07C c07c;
        C3MB c3mb;
        if (this.$t != 0) {
            ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
            boolean z = this.A01;
            boolean z2 = this.A02;
            boolean z3 = this.A03;
            A0d = AbstractC34821ac.A0d(conversationDelegate);
            C35481bi c35481bi = A0d.A0q;
            UserJid A0o = AbstractC34801aa.A0o(c35481bi.A03);
            int i = z3 ? 36 : 1;
            ((C36121cn) A0d.A0R.get()).A08(A0o);
            C36411dH.A00(A0d.A0s, 6);
            C37141eY c37141eY = (C37141eY) A0d.A0Y.get();
            c37141eY.A00();
            C36001cb.A02(c37141eY, A0d, i, 2);
            C36001cb.A03(A0d);
            if (z) {
                C36001cb.A05(A0d, A0o, false);
                return;
            }
            if (z2 && A0d.A0t.A0Z(18047)) {
                if (A0o != null) {
                    c07c = A0d.A0w;
                    c3mb = new C3MB((Object) A0d, (Object) A0o, 15, false);
                    c07c.BwT(c3mb);
                    return;
                }
                Log.m219e("ConversationVoipDelegate/handleCoexCall userJid is null");
                return;
            }
            AbstractC34891aj.A18(A0d.A0f);
            interfaceC024600q = A0d.A0Z;
            if (!((C37091eT) interfaceC024600q.get()).A02(c35481bi.A01, false)) {
                A0d.A09(c35481bi.A01, false, false, false);
                return;
            }
            ((C37091eT) interfaceC024600q.get()).A01();
            A0d.A0r.C79(((C37091eT) interfaceC024600q.get()).A00());
        }
        ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
        boolean z4 = this.A01;
        boolean z5 = this.A02;
        boolean z6 = this.A03;
        A0d = AbstractC34821ac.A0d(conversationDelegate2);
        int i2 = z6 ? 36 : 1;
        AbstractC34891aj.A18(A0d.A0f);
        C36121cn c36121cn = (C36121cn) A0d.A0R.get();
        C35481bi c35481bi2 = A0d.A0q;
        UserJid A0o2 = AbstractC34801aa.A0o(c35481bi2.A03);
        c36121cn.A08(A0o2);
        C36411dH.A00(A0d.A0s, 7);
        C37141eY c37141eY2 = (C37141eY) A0d.A0Y.get();
        c37141eY2.A00();
        C36001cb.A02(c37141eY2, A0d, i2, 3);
        C36001cb.A03(A0d);
        if (z4) {
            C36001cb.A05(A0d, A0o2, true);
            return;
        }
        if (z5 && A0d.A0t.A0Z(18047)) {
            if (A0o2 != null) {
                c07c = A0d.A0w;
                c3mb = new C3MB((Object) A0d, (Object) A0o2, 15, true);
                c07c.BwT(c3mb);
                return;
            }
            Log.m219e("ConversationVoipDelegate/handleCoexCall userJid is null");
            return;
        }
        interfaceC024600q = A0d.A0Z;
        if (!((C37091eT) interfaceC024600q.get()).A02(c35481bi2.A01, false)) {
            A0d.A09(c35481bi2.A01, true, false, false);
            return;
        }
        ((C37091eT) interfaceC024600q.get()).A01();
        A0d.A0r.C79(((C37091eT) interfaceC024600q.get()).A00());
    }
}
