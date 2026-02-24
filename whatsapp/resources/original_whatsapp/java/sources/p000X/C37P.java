package p000X;

import android.text.TextUtils;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.37P, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C37P implements InterfaceC77823Ty {
    public final /* synthetic */ ConversationDelegate A00;
    public final /* synthetic */ String A01;

    @Override // p000X.InterfaceC77823Ty
    public final void BEq() {
        ConversationDelegate conversationDelegate = this.A00;
        String str = this.A01;
        C36121cn.A04((C36121cn) ((C37201ee) conversationDelegate.A2L.get()).A03.get(), AbstractC34801aa.A0n(conversationDelegate), null, null, null, null, 9, true);
        UserJid userJid = (UserJid) conversationDelegate.A0m;
        if (!TextUtils.isEmpty(str) && conversationDelegate.A0a.A01.A0H() && conversationDelegate.A3P.A0Z(9568)) {
            DZF.A01((DZF) conversationDelegate.A2M.get(), userJid, 6);
        }
        C38301gS.A00(conversationDelegate).A0B(new C32E(userJid, conversationDelegate, 1), userJid);
    }

    public /* synthetic */ C37P(ConversationDelegate conversationDelegate, String str) {
        this.A00 = conversationDelegate;
        this.A01 = str;
    }
}
