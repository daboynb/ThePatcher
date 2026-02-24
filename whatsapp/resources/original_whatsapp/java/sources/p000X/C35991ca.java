package p000X;

import android.content.Context;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.1ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35991ca implements InterfaceC77683Tk {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A07;
    public final C35121b7 A08;
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C0fJ A09 = AbstractC34841ae.A0q();
    public final C05V A03 = C05Q.A00(3788);
    public final C05V A04 = AbstractC34811ab.A0t();
    public final InterfaceC024100j A06 = C3R9.A00(IO7.A0C, this, 10);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (r4.A0Z(15242) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Jid jid, C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0A(jid, 1);
        if (c1j0 == null || (abstractC05520Fq = c1j0.A0h.A00) == null || !jid.equals(abstractC05520Fq)) {
            return false;
        }
        C07B c07b = this.A05;
        boolean A1Y = AbstractC34851af.A1Y(c07b);
        boolean A06 = ((C35571br) C05V.A02(this.A04)).A06(AWb().getIntent());
        boolean z = AbstractC34851af.A1Y(c07b);
        if (!A1Y || A06 || !z) {
            return false;
        }
        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A06.getValue();
        AbstractC34811ab.A1T(new C76703Pk(conversationViewRepliesDelegateViewModel, c1j0, (InterfaceC13670gH) null, 27), AbstractC29171Ff.A00(conversationViewRepliesDelegateViewModel));
        return true;
    }

    @Override // p000X.InterfaceC77683Tk
    public C3W2 AWb() {
        return (C3W2) C05V.A02(this.A07);
    }

    public C35991ca(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A08 = c35121b7;
        this.A07 = AbstractC34821ac.A0U(c35121b7);
        this.A01 = AbstractC21810to.A00(c35121b7, 16792);
        this.A00 = AbstractC21810to.A00(c35121b7, 16789);
        this.A02 = AbstractC21810to.A00(c35121b7, 16673);
    }
}
