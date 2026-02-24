package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.2zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70372zv implements C0SB {
    public final int $t;
    public final Object A00;

    public C70372zv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0SB
    public final C12P BFp(View view, C12P c12p) {
        switch (this.$t) {
            case 0:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                if (c12p != null) {
                    C259612c A07 = c12p.A07(15);
                    conversationDelegate.A02 = A07.A03;
                    if (conversationDelegate.A08 != null) {
                        AbstractC24700yi.A05(AbstractC34811ab.A1C(conversationDelegate), 2131101584);
                        ViewGroup.LayoutParams layoutParams = conversationDelegate.A08.getLayoutParams();
                        layoutParams.height = conversationDelegate.A02;
                        conversationDelegate.A08.setLayoutParams(layoutParams);
                        conversationDelegate.A08.requestLayout();
                        ViewGroup viewGroup = conversationDelegate.A0A;
                        if (viewGroup != null) {
                            View childAt = viewGroup.getChildAt(0);
                            conversationDelegate.A07 = childAt;
                            childAt.setPadding(A07.A01, 0, A07.A02, A07.A00);
                            break;
                        }
                    }
                }
                break;
            case 1:
                View view2 = (View) this.A00;
                AbstractC34851af.A15(view, c12p);
                C259612c A072 = c12p.A07(135);
                C00C.A06(A072);
                view.setPadding(A072.A01, A072.A03, A072.A02, 0);
                view2.setPadding(view2.getPaddingLeft(), view2.getPaddingBottom(), view2.getPaddingRight(), A072.A00);
                break;
            default:
                return null;
        }
        return C12P.A01;
    }
}
