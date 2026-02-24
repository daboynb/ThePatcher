package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;

/* renamed from: X.1Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34201Zb implements InterfaceC262313e, C0C5 {
    public final int $t;
    public final Object A00;

    public C34201Zb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC262313e
    public void BQm() {
        if (this.$t == 0) {
            ((C1DR) this.A00).A11.A02();
            return;
        }
        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
        ConversationsFragment.A16(conversationsFragment, "FAVORITES_FILTER");
        ConversationsFragment.A0e(conversationsFragment);
        if (conversationsFragment.A0f == null) {
            ConversationsFragment.A0Z(conversationsFragment);
        }
    }
}
