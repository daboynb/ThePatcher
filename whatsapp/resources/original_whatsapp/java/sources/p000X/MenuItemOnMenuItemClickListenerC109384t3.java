package p000X;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.DismissNewsletterAdminDialogFragment;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4t3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class MenuItemOnMenuItemClickListenerC109384t3 implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public MenuItemOnMenuItemClickListenerC109384t3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.whatsapp.infra.core.jid.Jid] */
    @Override // android.view.MenuItem.OnMenuItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C104144ju c104144ju;
        int i;
        C104144ju c104144ju2;
        int i2;
        NewsletterInfoActivity newsletterInfoActivity;
        C0N0 A0J;
        DialogFragment newsletterSendAdminInviteSheet;
        UserJid userJid;
        switch (this.$t) {
            case 1:
                C99764aQ c99764aQ = (C99764aQ) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                boolean z = !c99764aQ.A00.A01(null, "newsletter_multi_admin");
                C0MF c0mf = c99764aQ.A01;
                if (!z) {
                    if ((c0mf instanceof NewsletterInfoActivity) && (newsletterInfoActivity = (NewsletterInfoActivity) c0mf) != null) {
                        newsletterInfoActivity.BTS(userJid2);
                        break;
                    }
                } else {
                    A0J = AbstractC34871ah.A0J(c0mf);
                    newsletterSendAdminInviteSheet = new NewsletterSendAdminInviteSheet();
                    userJid = userJid2;
                    Bundle A07 = AbstractC34801aa.A07();
                    if (userJid != null) {
                        AbstractC34861ag.A1J(A07, userJid, "arg_contact_jid");
                    }
                    newsletterSendAdminInviteSheet.A1h(A07);
                    AbstractC68002w1.A02(newsletterSendAdminInviteSheet, A0J);
                    break;
                }
                break;
            case 2:
            default:
                C99764aQ c99764aQ2 = (C99764aQ) this.A00;
                ?? r4 = (Jid) this.A01;
                A0J = AbstractC34871ah.A0J(c99764aQ2.A01);
                newsletterSendAdminInviteSheet = new DismissNewsletterAdminDialogFragment();
                userJid = r4;
                Bundle A072 = AbstractC34801aa.A07();
                if (userJid != null) {
                }
                newsletterSendAdminInviteSheet.A1h(A072);
                AbstractC68002w1.A02(newsletterSendAdminInviteSheet, A0J);
                break;
            case 3:
                AnonymousClass401 anonymousClass401 = (AnonymousClass401) this.A00;
                C10Y c10y = (C10Y) this.A01;
                CommunityNavigationActivity communityNavigationActivity = anonymousClass401.A01;
                if (communityNavigationActivity.A0Y != null) {
                    C5DE c5de = new C5DE(anonymousClass401, ((C09820Yc) communityNavigationActivity.A06.get()).A0L(communityNavigationActivity.A0Y).A0A() ? 44 : 45);
                    if (!((ListsUtilImpl) communityNavigationActivity.A0A.get()).A0U()) {
                        c5de.invoke();
                        break;
                    } else {
                        ((C62052k3) communityNavigationActivity.A0B.get()).A00(communityNavigationActivity.getSupportFragmentManager(), Collections.singletonList(communityNavigationActivity.A0Y), c5de, c10y, false);
                        break;
                    }
                }
                break;
            case 4:
                c104144ju = (C104144ju) this.A00;
                c104144ju.A08.A0X((UserJid) this.A01, false);
                i = 13;
                C104144ju.A00(c104144ju, i);
                break;
            case 5:
                c104144ju2 = (C104144ju) this.A00;
                c104144ju2.A09.A02((UserJid) this.A01);
                i2 = 10;
                C104144ju.A00(c104144ju2, i2);
                break;
            case 6:
                c104144ju2 = (C104144ju) this.A00;
                c104144ju2.A09.A01((UserJid) this.A01);
                i2 = 11;
                C104144ju.A00(c104144ju2, i2);
                break;
            case 7:
                c104144ju = (C104144ju) this.A00;
                c104144ju.A09.A00(null, (UserJid) this.A01);
                i = 11;
                C104144ju.A00(c104144ju, i);
                break;
            case 8:
                ((Function1) this.A00).invoke(this.A01);
                break;
        }
        return true;
    }
}
