package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import java.util.Set;

/* renamed from: X.1e2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36831e2 {
    public InterfaceC28381Ca A01;
    public ScaleGestureDetectorOnScaleGestureListenerC23817AiP A02;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final C3W2 A0C;
    public final C35121b7 A0D;
    public C07B A00 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(5212);
    public final InterfaceC024600q A0A = C00H.A00(1970);
    public final InterfaceC024600q A0B = C00H.A00(2747);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(2999);

    public static void A00(ConversationDelegate conversationDelegate) {
        ((C36831e2) conversationDelegate.A27.get()).A02();
    }

    public void A01() {
        InterfaceC024600q interfaceC024600q = this.A08;
        if (AbstractC34811ab.A1D(interfaceC024600q).AcN()) {
            AbstractC34811ab.A1D(interfaceC024600q).AE5();
        }
        if (this.A02 != null) {
            ((ViewGroup) AbstractC34831ad.A0C(this.A0C)).removeView(this.A02);
            if (this.A01 != null) {
                ConversationListView A0N = AbstractC34851af.A0N(this.A05);
                InterfaceC28381Ca interfaceC28381Ca = this.A01;
                C00C.A0A(interfaceC28381Ca, 0);
                Set set = A0N.A0M.A00;
                synchronized (set) {
                    set.remove(interfaceC28381Ca);
                }
            }
            this.A02 = null;
        }
    }

    public void A02() {
        InterfaceC024600q interfaceC024600q = this.A08;
        if (AbstractC34811ab.A1D(interfaceC024600q).AcN()) {
            AbstractC34811ab.A1D(interfaceC024600q).Boo();
        }
    }

    public C36831e2(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0D = c35121b7;
        C3W2 A0J = AbstractC34841ae.A0J(c35121b7);
        this.A0C = A0J;
        this.A05 = AbstractC34831ad.A0G(c35121b7);
        this.A04 = AbstractC34831ad.A0H(c35121b7);
        this.A06 = AbstractC34801aa.A0M(c35121b7, 16793);
        this.A07 = AbstractC34801aa.A0M(c35121b7, 16804);
        this.A08 = AbstractC34801aa.A0M(A0J.getContext(), 49605);
    }
}
