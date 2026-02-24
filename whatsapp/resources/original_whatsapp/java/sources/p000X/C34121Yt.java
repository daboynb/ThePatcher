package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.1Yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34121Yt extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C34121Yt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (conversationsFragment.A1T() instanceof InterfaceC21620tU) {
                    ((C34638Fbk) conversationsFragment.A3I.get()).A03(new GLG(13), 6, 1);
                    HomeActivity homeActivity = (HomeActivity) ((InterfaceC21620tU) conversationsFragment.A1T());
                    HomeActivity.A1S(homeActivity);
                    homeActivity.A5O("");
                    break;
                }
                break;
            case 1:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                C0NZ c0nz = (C0NZ) conversationsFragment2.A1r.get();
                Context context = view.getContext();
                conversationsFragment2.A2R.get();
                Context context2 = view.getContext();
                C00C.A0A(context2, 0);
                Intent intent = new Intent();
                intent.setClassName(context2.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity");
                c0nz.A04(context, intent);
                C10570aQ.A00(conversationsFragment2.A4I, null, null);
                break;
            default:
                ((InterfaceC260212i) this.A00).BVT(35, 9);
                break;
        }
    }
}
