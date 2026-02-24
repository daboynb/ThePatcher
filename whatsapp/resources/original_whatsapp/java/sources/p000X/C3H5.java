package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3H5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3H5 implements InterfaceC23325AXm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3H5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC23325AXm
    public final void Bpi() {
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A01;
                if (!activity.isDestroyed() && !activity.isFinishing() && !activity.isChangingConfigurations()) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(activity.getPackageName(), "com.whatsapp.settings.ui.SettingsContactsActivity");
                    activity.startActivity(A05);
                    break;
                }
                break;
            case 1:
                C35681c3.A05((C35681c3) this.A00, (C105854mo) this.A01);
                break;
            default:
                C261212t c261212t = (C261212t) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                ConversationsFragment conversationsFragment = c261212t.A0R;
                conversationsFragment.BM6((UserJid) c0ib.A05(), AbstractC34831ad.A1W(AbstractC34801aa.A0f(conversationsFragment.A2z), c0ib));
                break;
        }
    }
}
