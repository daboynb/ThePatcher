package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;

/* renamed from: X.3Mx, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3Mx implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C3Mx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3Mx(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3Mx(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        BottomSheetBehavior bottomSheetBehavior;
        int A0K;
        switch (this.$t) {
            case 0:
                return ((ConversationDelegate) this.A00).A0j.A0F;
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                AbstractC34861ag.A0J(conversationDelegate.A22).A01(AbstractC34811ab.A1C(conversationDelegate), "community-no-longer-available");
                return C06930Mq.A00;
            case 2:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                AbstractC34831ad.A0R(conversationDelegate2).A0Z(conversationDelegate2.A0V, false, false);
                return C06930Mq.A00;
            case 3:
                C36361dC.A0A((C36361dC) this.A00);
                return C06930Mq.A00;
            case 4:
                return Integer.valueOf(((C36361dC) this.A00).A0X());
            case 5:
                C36361dC.A0N((C36361dC) this.A00);
                return C06930Mq.A00;
            case 6:
                C36361dC c36361dC = (C36361dC) this.A00;
                c36361dC.A1H.A01(C35481bi.A02(c36361dC.A0b));
                return C06930Mq.A00;
            case 7:
                C36361dC.A0U((C36361dC) this.A00, false);
                return C06930Mq.A00;
            case 8:
                C36361dC c36361dC2 = (C36361dC) this.A00;
                c36361dC2.A0Q = false;
                if (!c36361dC2.A0H) {
                    C36361dC.A0M(c36361dC2);
                    break;
                }
                break;
            case 9:
                C36361dC c36361dC3 = ((C36371dD) this.A00).A00;
                ExpressionsTrayView expressionsTrayView = c36361dC3.A07;
                if (expressionsTrayView != null && (bottomSheetBehavior = c36361dC3.A02) != null) {
                    expressionsTrayView.A0U(null, bottomSheetBehavior.A0J);
                    C36361dC.A06(c36361dC3.A07, c36361dC3);
                }
                C36361dC.A0B(c36361dC3);
                return C06930Mq.A00;
            case 10:
                AbstractC34891aj.A1B(AbstractC34851af.A0N(((C36001cb) this.A00).A0M));
                return C06930Mq.A00;
            case 11:
                C36001cb c36001cb = (C36001cb) this.A00;
                c36001cb.A0x.Bwc(new C3MO(c36001cb, 29));
                return C06930Mq.A00;
            case 12:
                Application A00 = C00T.A00();
                int dimensionPixelSize = A00.getResources().getDimensionPixelSize(2131166191);
                Point A01 = C0JN.A01(A00);
                if (A01 == null) {
                    A01 = new Point();
                }
                return new C35621bw(A01, dimensionPixelSize);
            case 13:
                C35601bu c35601bu = (C35601bu) this.A00;
                AbstractC026601w abstractC026601w = c35601bu.A0G;
                int A002 = C0DY.A00();
                return abstractC026601w.A03(null, (A002 <= 1 || (A0K = c35601bu.A0A.A0K(21295)) <= 1) ? 1 : Math.max(1, (A002 * A0K) / 100));
            case 14:
                return ((AbstractC39141hs) this.A00).getInnerFrameForegroundDrawable();
            case 15:
                return ((AbstractC39151ht) this.A00).getFMessage();
            case 16:
                return Integer.valueOf(((AbstractC39141hs) this.A00).getTopAttributeTextAnchorId());
            case 17:
                C39181hw c39181hw = (C39181hw) this.A00;
                return C24930z7.A03.A00(c39181hw.A00, AbstractC34821ac.A0f(c39181hw.A01));
            case 18:
                return C00I.A03(C05V.A00(((C60072gd) this.A00).A00), 18310);
            case 19:
                return C00I.A03(((C37651fO) this.A00).A00, 7527);
            case 20:
                return Integer.valueOf(((C37651fO) this.A00).A00.A0K(8443));
            case 21:
                return Long.valueOf(AbstractC34851af.A08(((C37651fO) this.A00).A00, 3356));
            case 22:
                C42271o5 c42271o5 = ((C29D) this.A00).A04;
                if (c42271o5 != null) {
                    (AbstractC34821ac.A0Y(c42271o5.A07).A0G() ? c42271o5.A0B : c42271o5.A0A).A0D(null);
                    break;
                }
                break;
            case 23:
                return AbstractC34881ai.A0S().A00(C0MA.A03((Context) this.A00));
            case 24:
                return C27O.A09((C27O) this.A00);
            case 25:
                return AbstractC34841ae.A0z((View) this.A00, 2131429094);
            case 26:
                return AbstractC39341iD.A0v((AbstractC39141hs) this.A00).A01(C0CD.class);
            case 27:
                return AbstractC39341iD.A0v((AbstractC39141hs) this.A00).A01(C0CH.class);
            case 28:
                return AbstractC39341iD.A0v((AbstractC39141hs) this.A00).A01(C0CF.class);
            case 29:
                return AbstractC39341iD.A0v((AbstractC39141hs) this.A00).A01(C0CJ.class);
            case 30:
                return ((View) this.A00).findViewById(2131430061);
            case 31:
                return ((View) this.A00).findViewById(2131432754);
            case 32:
                return ((View) this.A00).findViewById(2131432545);
            case 33:
                return AbstractC34841ae.A0z((View) this.A00, 2131438475);
            case 34:
                return ((View) this.A00).findViewById(2131428864);
            case 35:
                return ((View) this.A00).findViewById(2131431759);
            case 36:
                return ((View) this.A00).findViewById(2131431761);
            case 37:
                return ((View) this.A00).findViewById(2131435785);
            case 38:
                return ((View) this.A00).findViewById(2131435794);
            case 39:
                return ((View) this.A00).findViewById(2131430101);
            case 40:
                return ((View) this.A00).findViewById(2131438565);
            case 41:
                return AbstractC34821ac.A0D((View) this.A00, 2131433754);
            case 42:
                return ((View) this.A00).findViewById(2131430871);
            case 43:
                return AbstractC34821ac.A0D((View) this.A00, 2131434153);
            case 44:
                return ((View) this.A00).findViewById(2131438384);
            case 45:
                return ((View) this.A00).findViewById(2131430102);
            case 46:
                return C507127o.A08((C507127o) this.A00);
            case 47:
                return new C57372cF((C31953EFi) this.A00);
            case 48:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                AbstractC34861ag.A0h(conversationsFragment.A2x).A0N(conversationsFragment, AbstractC34821ac.A0y(), false);
                return C06930Mq.A00;
            default:
                return Boolean.valueOf(ConversationsFragment.A14((ConversationsFragment) this.A00));
        }
        return C06930Mq.A00;
    }
}
