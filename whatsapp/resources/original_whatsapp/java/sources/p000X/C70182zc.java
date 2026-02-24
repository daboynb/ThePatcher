package p000X;

import android.view.MenuItem;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversation.sidechat.SideChatBottomSheetActivity;

/* renamed from: X.2zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70182zc implements InterfaceC24410yF {
    public final int $t;
    public final Object A00;

    public C70182zc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC24410yF
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C42001na c42001na;
        Integer num;
        AbstractC25710Bfh abstractC25710Bfh;
        switch (this.$t) {
            case 0:
                ConversationSearchFragment conversationSearchFragment = (ConversationSearchFragment) this.A00;
                int itemId = menuItem.getItemId();
                if (itemId == 2131427557) {
                    c42001na = conversationSearchFragment.A01;
                    if (c42001na == null) {
                        return true;
                    }
                    num = IO7.A01;
                } else {
                    if (itemId != 2131427556 || (c42001na = conversationSearchFragment.A01) == null) {
                        return true;
                    }
                    num = IO7.A0C;
                }
                c42001na.A0X(num);
                return true;
            case 1:
                abstractC25710Bfh = ((ViewRepliesBottomSheetActivity) this.A00).A00;
                break;
            case 2:
                abstractC25710Bfh = ((SideChatBottomSheetActivity) this.A00).A00;
                break;
            default:
                return false;
        }
        if (abstractC25710Bfh != null) {
            return AbstractC34841ae.A1M(abstractC25710Bfh.A00().performIdentifierAction(menuItem.getItemId(), 0) ? 1 : 0);
        }
        return false;
    }
}
