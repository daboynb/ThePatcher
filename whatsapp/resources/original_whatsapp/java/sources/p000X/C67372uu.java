package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;

/* renamed from: X.2uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67372uu {
    public boolean A00;
    public boolean A01;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A0A;
    public final C05V A0B;
    public final ViewOnClickListenerC69402yM A0E;
    public final C69872z7 A0F;
    public final C3W2 A0G;
    public final C23570wo A0H;
    public final C35121b7 A0J;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A0D = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(17468);
    public final C05V A08 = AbstractC34811ab.A0M();
    public final C05V A09 = AbstractC34871ah.A0M();
    public final C05V A0C = C05Q.A00(1004);
    public final C05V A04 = AbstractC34811ab.A0a();
    public final InterfaceC024100j A0I = C3R5.A00(IO7.A0C, this, 34);

    public static final void A00(C67372uu c67372uu) {
        C67342uq c67342uq = (C67342uq) C05V.A02(c67372uu.A03);
        c67342uq.A02(1);
        if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c67342uq.A01), new C43016JWo(c67342uq, null, 10), AbstractC34881ai.A16(c67342uq.A00));
        }
    }

    public static final void A01(C67372uu c67372uu, boolean z) {
        boolean z2;
        AboutChatViewBubble aboutChatViewBubble;
        InterfaceC023900h interfaceC023900h;
        if (z) {
            C37811fe c37811fe = (C37811fe) C37531fB.A00(c67372uu.A06.A00).A02.A04();
            if (c37811fe == null || !c37811fe.A00) {
                z2 = false;
            } else {
                z2 = true;
                A00(c67372uu);
            }
            C23570wo c23570wo = c67372uu.A0H;
            if (c23570wo == null || (aboutChatViewBubble = (AboutChatViewBubble) c23570wo.A04()) == null) {
                return;
            } else {
                interfaceC023900h = null;
            }
        } else {
            C23570wo c23570wo2 = c67372uu.A0H;
            if (c23570wo2 == null || (aboutChatViewBubble = (AboutChatViewBubble) c23570wo2.A04()) == null) {
                return;
            }
            interfaceC023900h = null;
            z2 = false;
        }
        aboutChatViewBubble.A00(interfaceC023900h, 300L, 0L, z2);
    }

    public final void A02(int i) {
        C3Va A00 = AbstractC35411bb.A00(this.A05.A00);
        View Av6 = A00 != null ? A00.Av6() : null;
        if (Av6 != null && Av6.isLaidOut() && Av6.getHeight() > 0) {
            ConversationListView A0N = AbstractC34851af.A0N(this.A07.A00);
            C3W2 c3w2 = this.A0G;
            BCD A02 = BCD.A02(A0N, c3w2.getContext().getString(2131886187), -1);
            A02.A0B(Av6);
            A02.A0H(c3w2.getContext().getString(2131886186), new ViewOnClickListenerC69402yM(this, 45));
            A02.A08();
            return;
        }
        if (i < 3) {
            AbstractC34851af.A0N(this.A07.A00).post(new C3KW(this, i, 5));
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationAboutBubbleDelegate/showAboutUpsell: composer view not ready after ");
        A04.append(i);
        AbstractC34901ak.A1M(A04, " retries, not showing");
        AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A08);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("composer view not ready after ");
        A042.append(i);
        A0e.A0D("ConversationAboutBubbleDelegate/showAboutUpsell/anchorNotReady", AnonymousClass000.A03(" retries", A042), 2, false);
    }

    public C67372uu(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0J = c35121b7;
        C00C.A0A(c35121b7, 1);
        C3W2 c3w2 = (C3W2) C21830tq.A01(c35121b7, 16788);
        this.A0G = c3w2;
        this.A06 = AbstractC21810to.A00(c35121b7, 16686);
        this.A0A = AbstractC21810to.A00(c35121b7, 16673);
        this.A0B = AbstractC21810to.A00(c35121b7, 16687);
        this.A05 = AbstractC21810to.A00(c35121b7, 16789);
        this.A07 = AbstractC34821ac.A0T(c35121b7);
        this.A0F = new C69872z7(this, 0);
        this.A0E = new ViewOnClickListenerC69402yM(this, 46);
        View findViewById = c3w2.findViewById(2131427363);
        this.A0H = findViewById != null ? AbstractC34801aa.A0w(findViewById) : null;
    }
}
