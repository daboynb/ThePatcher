package p000X;

import android.content.Context;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesActivityDelegateViewModel;

/* renamed from: X.34z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C717034z implements InterfaceC77683Tk {
    public final C05V A00;
    public final C05V A01;
    public final C05V A03;
    public final C05V A09;
    public final C35121b7 A0A;
    public final C05V A04 = C05Q.A00(17116);
    public final C46331vg A06 = (C46331vg) C00X.A03(16639);
    public final InterfaceC024100j A07 = AbstractC024000i.A00(IO7.A01, new C3QF(this));
    public final C05V A05 = AbstractC34811ab.A0t();
    public final C05V A02 = AbstractC34811ab.A0G();
    public final InterfaceC024100j A08 = C3R9.A00(IO7.A0C, this, 33);

    public static ConversationViewRepliesActivityDelegateViewModel A00(C717034z c717034z) {
        return (ConversationViewRepliesActivityDelegateViewModel) c717034z.A08.getValue();
    }

    public static final void A01(C717034z c717034z, int i) {
        C23570wo c23570wo = ((ConversationDelegate) C05V.A02(c717034z.A01)).A13;
        if (c23570wo != null) {
            c23570wo.A07(i);
        }
    }

    public final void A02() {
        C1J0 c1j0 = C37561fE.A00(this.A03.A00).A0H;
        if (c1j0 != null) {
            C1WN.A01(c1j0, C1WM.A03);
            A00(this).A0X(new C25S(c1j0));
        }
    }

    @Override // p000X.InterfaceC77683Tk
    public C3W2 AWb() {
        return (C3W2) C05V.A02(this.A09);
    }

    public C717034z(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0A = c35121b7;
        this.A09 = AbstractC34821ac.A0U(c35121b7);
        this.A01 = AbstractC34821ac.A0T(c35121b7);
        this.A03 = AbstractC21810to.A00(c35121b7, 16673);
        this.A00 = AbstractC21810to.A00(c35121b7, 16789);
    }
}
