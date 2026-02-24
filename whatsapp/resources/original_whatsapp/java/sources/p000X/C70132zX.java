package p000X;

import android.view.View;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;

/* renamed from: X.2zX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70132zX implements InterfaceC29908DNp {
    public final int $t;
    public final Object A00;

    public C70132zX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29908DNp
    public final void BNk() {
        View view;
        switch (this.$t) {
            case 0:
                ((DeleteAccountFeedbackActivity) this.A00).A02 = false;
                return;
            case 1:
                C36571dX c36571dX = (C36571dX) this.A00;
                C00N.A0C(AbstractC34841ae.A1X(c36571dX.A00), "ContactConversationMenu/onPopupMenuDismissListener selected menu item is null");
                view = c36571dX.A00;
                if (view == null) {
                    return;
                }
                break;
            case 2:
                C67932vt c67932vt = (C67932vt) this.A00;
                C00N.A0C(AbstractC34841ae.A1X(c67932vt.A01), "GroupConversationMenu/onPopupMenuDismissListener selected menu item is null");
                view = c67932vt.A01;
                break;
            default:
                ((View) this.A00).setActivated(false);
                return;
        }
        view.setAlpha(1.0f);
    }
}
