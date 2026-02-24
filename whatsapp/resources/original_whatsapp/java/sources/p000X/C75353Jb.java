package p000X;

import com.whatsapp.conversation.ConversationListView;

/* renamed from: X.3Jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75353Jb implements InterfaceC28381Ca {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC28381Ca
    public void BH1() {
    }

    public C75353Jb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28381Ca
    public boolean BFQ() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C36831e2 c36831e2 = (C36831e2) obj;
            c36831e2.A02.A06(true);
            c36831e2.A02.A05();
            return false;
        }
        ConversationListView conversationListView = (ConversationListView) obj;
        C38161gE A00 = C67522v9.A00(conversationListView);
        AbstractC40791kd abstractC40791kd = A00.A0C;
        if (abstractC40791kd == null) {
            return true;
        }
        if (conversationListView.A0H(0)) {
            AbstractC40791kd abstractC40791kd2 = A00.A0C;
            if (abstractC40791kd2 == null) {
                return true;
            }
            abstractC40791kd2.A0M();
            return true;
        }
        C40031jL c40031jL = (C40031jL) abstractC40791kd;
        c40031jL.A07 = C77313Rv.A00(conversationListView, 17);
        AbstractC34801aa.A1U(C0QA.A00, C76623Pc.A03(c40031jL, null, 41), C10W.A00(c40031jL.A0G));
        return true;
    }
}
