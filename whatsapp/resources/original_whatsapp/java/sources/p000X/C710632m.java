package p000X;

import android.os.Handler;
import android.text.TextUtils;
import android.widget.TextView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.notification.ui.PopupNotification;
import java.util.Map;

/* renamed from: X.32m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C710632m implements C13Q, C0C5 {
    public final int $t;
    public final Object A00;

    public C710632m(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13Q
    public /* synthetic */ void BJO(UserJid userJid, String str) {
        if (4 - this.$t == 0) {
            ((C42011nb) this.A00).A0X();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r3.A0I((com.whatsapp.infra.core.jid.UserJid) r6, false) == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r2.A02() == false) goto L16;
     */
    @Override // p000X.C13Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BJT(AbstractC05520Fq abstractC05520Fq) {
        C2pT c2pT;
        switch (this.$t) {
            case 0:
                ConversationDelegate.A0K((ConversationDelegate) this.A00);
                break;
            case 1:
                C00C.A0A(abstractC05520Fq, 0);
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                if (abstractC36681dj.A0G(abstractC05520Fq)) {
                    abstractC36681dj.A0B();
                    break;
                }
                break;
            case 2:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                if (abstractC05520Fq.equals(c37451f3.A1W)) {
                    c37451f3.A1G.A0D(C12370dN.A04(abstractC05520Fq, c37451f3.A1i));
                    break;
                }
                break;
            case 3:
                C00C.A0A(abstractC05520Fq, 0);
                C42301o9 c42301o9 = (C42301o9) this.A00;
                Boolean valueOf = Boolean.valueOf(((C12370dN) C05V.A02(c42301o9.A0D)).A0N(abstractC05520Fq));
                Map map = c42301o9.A0V;
                if (!C00C.areEqual(valueOf, map.get(abstractC05520Fq))) {
                    map.put(abstractC05520Fq, valueOf);
                    if (c42301o9.A02 == IO7.A0N) {
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c42301o9.A0C), C76693Pj.A02(abstractC05520Fq, c42301o9, null, 46), AbstractC29171Ff.A00(c42301o9));
                        break;
                    }
                }
                break;
            case 4:
                break;
            case 5:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C0IB c0ib = popupNotification.A0l;
                if (c0ib != null && abstractC05520Fq != null && abstractC05520Fq.equals(c0ib.A05()) && !C0I3.A0i(abstractC05520Fq)) {
                    String A04 = popupNotification.A12.A04(popupNotification.A0l, true);
                    boolean isEmpty = TextUtils.isEmpty(A04);
                    TextView textView = popupNotification.A08;
                    if (!isEmpty) {
                        textView.setVisibility(0);
                        popupNotification.A08.setText(A04);
                        break;
                    } else {
                        textView.setVisibility(8);
                        break;
                    }
                }
                break;
            default:
                C00C.A0A(abstractC05520Fq, 0);
                if (C0I3.A0h(abstractC05520Fq)) {
                    c2pT = (C2pT) this.A00;
                    if (8 < c2pT.A00) {
                        break;
                    }
                    C1W7 A09 = AbstractC34831ad.A0c(c2pT.A07).A09(c2pT.A0I);
                    if (A09 != null) {
                        break;
                    }
                }
                c2pT = (C2pT) this.A00;
                if (abstractC05520Fq.equals(c2pT.A0I) && 1024 >= c2pT.A00) {
                    C1KM c1km = (C1KM) c2pT.A0M.A0A.get(abstractC05520Fq);
                    if (c1km != null && c1km.A02 == 0) {
                        ((Handler) c2pT.A0N.getValue()).removeCallbacks(c2pT.A09);
                        break;
                    }
                    c2pT.A0C.A00.A0B();
                    break;
                }
                break;
        }
    }

    @Override // p000X.C13Q
    public void BS6() {
        if (this.$t == 0) {
            ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
            ConversationDelegate.A0S(conversationDelegate, AbstractC34801aa.A0n(conversationDelegate));
        }
    }
}
