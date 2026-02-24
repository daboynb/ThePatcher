package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.mentions.ui.MentionableEntry;

/* renamed from: X.3NF, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NF implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public C3NF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                return ListsConversationManagementActivity.A0O((Bundle) obj2, (ListsConversationManagementActivity) this.A00);
            case 1:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                int A00 = AbstractC34811ab.A00(obj);
                String str = (String) obj2;
                C00C.A0A(str, 2);
                AddToListViewModel A0l = AbstractC34881ai.A0l(addToListFragment);
                A0l.A0G.BwT(new RunnableC75663Kg(A0l, str, A00, 3));
                return C06930Mq.A00;
            case 2:
                return ((C16160kK) ((MentionableEntry) this.A00).A09.get()).A03((C0IB) obj, (GroupJid) obj2);
            default:
                C2rQ c2rQ = (C2rQ) this.A00;
                return Integer.valueOf(C2rQ.A00(c2rQ, AbstractC34871ah.A03((Number) obj)) - C2rQ.A00(c2rQ, AbstractC34871ah.A03((Number) obj2)));
        }
    }
}
