package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.32H, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32H implements C0VR, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0VR
    public /* synthetic */ void BHU(UserJid userJid) {
    }

    public C32H(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0VR
    public void BHX(UserJid userJid) {
        if (this.$t != 0) {
            C00C.A0A(userJid, 0);
            AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
            if (abstractC36681dj.A0G(userJid)) {
                abstractC36681dj.A0L();
                return;
            }
            return;
        }
        ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
        if (userJid == null || !userJid.equals(conversationDelegate.A0m)) {
            return;
        }
        conversationDelegate.A3W.BwT(new C3M5(this, 49));
        conversationDelegate.A3J.invalidateOptionsMenu();
        C30447Df8 c30447Df8 = ((C35851cM) conversationDelegate.A0L.get()).A00;
        if (c30447Df8 != null) {
            c30447Df8.A0Z();
        }
    }
}
