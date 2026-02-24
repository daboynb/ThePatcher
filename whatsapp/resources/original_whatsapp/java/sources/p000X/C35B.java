package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.35B, reason: invalid class name */
/* loaded from: classes2.dex */
public class C35B implements InterfaceC37182GhW, C0C5 {
    public final int $t;
    public final Object A00;

    public C35B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC37182GhW
    public void BWN(C1J0 c1j0) {
        if (this.$t != 0) {
            C10H c10h = (C10H) ((C36091ck) this.A00).A07.get();
            if (c10h.A02 == null || c10h.A0D(c1j0)) {
                return;
            }
            c10h.A02.A0I(false, false);
            return;
        }
        ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
        C36051cg A0e = conversationDelegate.A0e();
        C41502Iie c41502Iie = A0e.A07;
        if (c41502Iie != null) {
            boolean A0i = c41502Iie.A0i();
            C41502Iie c41502Iie2 = A0e.A07;
            if (A0i) {
                C41502Iie.A0P(c41502Iie2, null, null);
            } else {
                AbstractC41102IWs abstractC41102IWs = c41502Iie2.A0D;
                if (abstractC41102IWs != null && abstractC41102IWs.A0F()) {
                    A0e.A07.A0W();
                }
            }
        }
        C36831e2.A00(conversationDelegate);
        ((DYq) AbstractC34831ad.A0U(conversationDelegate).A0M.get()).A01();
    }
}
