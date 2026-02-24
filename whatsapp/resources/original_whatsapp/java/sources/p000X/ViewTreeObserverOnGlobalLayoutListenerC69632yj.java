package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;

/* renamed from: X.2yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC69632yj implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC69632yj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        if (r1.getResources().getConfiguration().orientation == 2) goto L32;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onGlobalLayout() {
        boolean z;
        View findViewById;
        int i;
        boolean A0F;
        View view;
        switch (this.$t) {
            case 0:
                C67382uv c67382uv = (C67382uv) this.A00;
                AbstractC34871ah.A1D(c67382uv.A06, this);
                c67382uv.A07.setTranslationY(C67382uv.A00(c67382uv, AbstractC34891aj.A1P(r0.getHeight(), r0.getWidth())));
                c67382uv.A05 = true;
                Boolean bool = c67382uv.A03;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    c67382uv.A03 = null;
                    c67382uv.A01(booleanValue);
                }
                c67382uv.A0F.A01.A0G((short) 2);
                return;
            case 1:
                AbstractActivityC21580tQ abstractActivityC21580tQ = (AbstractActivityC21580tQ) this.A00;
                C22060uD c22060uD = abstractActivityC21580tQ.A07;
                if (c22060uD != null) {
                    if (abstractActivityC21580tQ.A0A) {
                        z = true;
                    } else {
                        View view2 = abstractActivityC21580tQ.A04;
                        z = false;
                        if (view2 != null && (findViewById = view2.findViewById(abstractActivityC21580tQ.A00)) != null) {
                            z = findViewById.getVisibility() == 0;
                        }
                    }
                    c22060uD.A03 = z;
                    C3VS c3vs = c22060uD.A00;
                    if (c3vs != null) {
                        c3vs.setShouldHideCallDuration(z);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                AbstractC34871ah.A1D(messageDetailsActivity.A02, this);
                messageDetailsActivity.A02.setSelectionFromTop(1, messageDetailsActivity.getResources().getDimensionPixelSize(2131165186) * 3);
                return;
            case 3:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                C3Va c3Va = abstractC35411bb.A01;
                if (c3Va == null || c3Va.AvO() != 0) {
                    return;
                }
                C3Va c3Va2 = abstractC35411bb.A01;
                if (c3Va2 != null) {
                    c3Va2.BuA(this);
                }
                AbstractC35411bb.A09(abstractC35411bb);
                return;
            case 4:
                C36081cj c36081cj = (C36081cj) ((ConversationDelegate) this.A00).A0p.get();
                C3W2 c3w2 = c36081cj.A0k;
                View findViewById2 = c3w2.findViewById(2131436066);
                if (findViewById2 != null) {
                    C3Va A00 = AbstractC35411bb.A00(c36081cj.A0H);
                    if (A00 == null || !A00.B5G()) {
                        i = 0;
                        break;
                    }
                    i = 8;
                    findViewById2.setVisibility(i);
                    return;
                }
                return;
            case 5:
                C36361dC c36361dC = (C36361dC) this.A00;
                AbstractC34871ah.A1D(c36361dC.A01, this);
                ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                if (expressionsTrayView != null) {
                    C3MO.A00(expressionsTrayView, this, 19);
                    return;
                }
                return;
            case 6:
                C2O6 c2o6 = (C2O6) this.A00;
                C2O6.A01(c2o6);
                c2o6.A03();
                view = c2o6;
                break;
            case 7:
                C37511f9 c37511f9 = (C37511f9) this.A00;
                C12P A0A = AbstractC08120Rk.A0A(c37511f9.A01);
                if (A0A == null || (A0F = A0A.A0F(8)) == c37511f9.A00) {
                    return;
                }
                c37511f9.A00 = A0F;
                (!A0F ? c37511f9.A03 : c37511f9.A04).invoke();
                return;
            default:
                C37481f6 c37481f6 = (C37481f6) this.A00;
                C37491f7 c37491f7 = c37481f6.A0O;
                if (c37491f7 != null && c37481f6.A07 != null) {
                    c37491f7.A00("ice_breaker_recycler_view_render_complete");
                    c37491f7.A02((short) 2, "ice_breaker_recycler_view_render_complete");
                    view = c37481f6.A07;
                    break;
                } else {
                    return;
                }
        }
        AbstractC34871ah.A1D(view, this);
    }
}
