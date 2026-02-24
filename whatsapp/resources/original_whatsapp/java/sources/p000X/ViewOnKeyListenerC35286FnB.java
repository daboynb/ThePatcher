package p000X;

import android.text.Spannable;
import android.text.Spanned;
import android.view.KeyEvent;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* renamed from: X.FnB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnKeyListenerC35286FnB implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public ViewOnKeyListenerC35286FnB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                InteractiveMessageView interactiveMessageView = (InteractiveMessageView) this.A00;
                if (keyEvent.getAction() != 1 || !C39511iU.A09(AbstractC127885iv.A0H(interactiveMessageView.A07), i)) {
                    return false;
                }
                CharSequence text = interactiveMessageView.A0A.getText();
                if (!(text instanceof Spannable)) {
                    return false;
                }
                Object[] spans = ((Spanned) text).getSpans(0, text.length(), AbstractC39531iW.class);
                C00C.A09(spans);
                C00C.A0A(spans, 0);
                C5j2 c5j2 = (C5j2) (spans.length == 0 ? null : spans[0]);
                if (c5j2 == null) {
                    return true;
                }
                C00C.A09(view);
                c5j2.onClick(view);
                return true;
            case 1:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                if (i != 66 || keyEvent.getAction() != 1) {
                    return false;
                }
                HomeActivity.A1V(homeActivity);
                return true;
            default:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                if (tokenizedSearchInput.A0E == null || keyEvent == null) {
                    return false;
                }
                if ((keyEvent.getKeyCode() != 66 && keyEvent.getKeyCode() != 160) || keyEvent.getAction() != 1) {
                    return false;
                }
                tokenizedSearchInput.A0E.Bbl(false);
                return true;
        }
    }
}
