package p000X;

import android.view.View;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;

/* renamed from: X.2yW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnLongClickListenerC69502yW implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC69502yW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 0:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                if (!abstractC35411bb.A1I.A0Z(8395)) {
                    return false;
                }
                C65852rj c65852rj = (C65852rj) abstractC35411bb.A18.A00();
                if (c65852rj != null && C65852rj.A00(c65852rj, 2131887135)) {
                    return false;
                }
                C05V c05v = abstractC35411bb.A0f;
                int A0b = ((ConversationDelegate) C05V.A02(c05v)).A0b();
                ConversationDelegate conversationDelegate = (ConversationDelegate) C05V.A02(c05v);
                conversationDelegate.A0j();
                Integer A0L = AbstractC34831ad.A0Y(conversationDelegate).A0L();
                C128515kM c128515kM = ((ConversationDelegate) C05V.A02(c05v)).A0g;
                if (c128515kM == null) {
                    return true;
                }
                c128515kM.A0L(Integer.valueOf(A0b), A0L, false);
                return true;
            case 1:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
                if (interfaceC78113Vf == null || !interfaceC78113Vf.B6C()) {
                    if (!abstractC39141hs.A2n()) {
                        abstractC39141hs.A20();
                        C38841hN.A08(null, (C38841hN) ((AbstractC39151ht) abstractC39141hs).A0G.get(), null, AbstractC34811ab.A1M(AbstractC39151ht.A0d(abstractC39141hs)), 1);
                        return true;
                    }
                } else if (abstractC39141hs.getFMessage().A0T()) {
                    abstractC39141hs.setPressed(false);
                }
                return false;
            case 2:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs2).A0w;
                if (interfaceC78113Vf2 == null || interfaceC78113Vf2.getSelectionCount() != 1 || !view.isSelected()) {
                    return true;
                }
                C38841hN.A08(null, (C38841hN) ((AbstractC39151ht) abstractC39141hs2).A0G.get(), null, AbstractC34811ab.A1M(AbstractC39151ht.A0d(abstractC39141hs2)), 56);
                abstractC39141hs2.A2C(abstractC39141hs2.A00, abstractC39141hs2.A01);
                return true;
            case 3:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = ((C40031jL) this.A00).A02;
                if (metaAiSummarizationContainerView == null) {
                    return true;
                }
                metaAiSummarizationContainerView.A0T();
                return true;
            default:
                return false;
        }
    }
}
