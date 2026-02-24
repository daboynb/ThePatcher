package p000X;

import android.view.View;
import com.whatsapp.conversation.ConversationSearchFragment;

/* renamed from: X.2yR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnFocusChangeListenerC69452yR implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC69452yR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C42001na c42001na = ((ConversationSearchFragment) obj).A01;
                if (c42001na != null) {
                    AbstractC34821ac.A1Q(c42001na.A07, z);
                    break;
                }
                break;
            case 1:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) obj;
                if (!z) {
                    abstractC35411bb.A0Q();
                    break;
                }
                break;
            default:
                C70102zU c70102zU = (C70102zU) obj;
                if (z) {
                    ((C36361dC) ((C35841cL) c70102zU.A00).A0K.get()).A0a();
                    break;
                }
                break;
        }
    }
}
