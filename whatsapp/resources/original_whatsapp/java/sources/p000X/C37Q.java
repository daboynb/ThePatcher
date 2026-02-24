package p000X;

import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.37Q, reason: invalid class name */
/* loaded from: classes2.dex */
public class C37Q implements InterfaceC77823Ty {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37Q(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC77823Ty
    public void BEq() {
        if (this.$t != 0) {
            AbstractC34821ac.A0d((ConversationDelegate) this.A00).A08((C0IB) this.A01);
            return;
        }
        CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A01;
        C68822xQ c68822xQ = (C68822xQ) this.A00;
        C37141eY c37141eY = (C37141eY) C05V.A02(createCallLinkBottomSheet.A0H);
        Integer A16 = AbstractC34821ac.A16();
        boolean A1a = AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02);
        int i = A1a ? 16 : 31;
        C22950vf c22950vf = GroupJid.Companion;
        InterfaceC024100j interfaceC024100j = createCallLinkBottomSheet.A0T;
        GroupJid A00 = C22950vf.A00(AbstractC34861ag.A0Q(interfaceC024100j));
        c37141eY.A01(null, null, A16, A00 != null ? AbstractC34901ak.A0g(AbstractC34831ad.A0c(createCallLinkBottomSheet.A0G), A00) : null, null, i);
        ((C2pB) C05V.A02(createCallLinkBottomSheet.A08)).A02(AbstractC34801aa.A0j(interfaceC024100j), (Integer) createCallLinkBottomSheet.A0M.getValue(), AbstractC34821ac.A0t(), 8, A1a);
        ((C7FP) C05V.A02(createCallLinkBottomSheet.A0E)).A03(19);
        ((C219569o2) C05V.A02(createCallLinkBottomSheet.A0A)).A04(AbstractC68022w4.A01(null, 3, 6, A1a));
        C163977Hh c163977Hh = (C163977Hh) C05V.A02(createCallLinkBottomSheet.A0J);
        Object value = interfaceC024100j.getValue();
        if (value == null) {
            throw AbstractC34871ah.A0e();
        }
        c163977Hh.A03(null, createCallLinkBottomSheet.A05, c68822xQ.A05, AbstractC34811ab.A1M(value), null, false, false);
        createCallLinkBottomSheet.A2O();
    }
}
