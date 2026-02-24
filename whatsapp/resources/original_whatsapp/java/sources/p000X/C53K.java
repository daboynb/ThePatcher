package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.53K, reason: invalid class name */
/* loaded from: classes3.dex */
public class C53K implements C13Q, C0C5 {
    public final int $t;
    public final Object A00;

    public C53K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13Q
    public void BJO(UserJid userJid, String str) {
        if (this.$t == 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            if (ContactInfoActivity.A1G(contactInfoActivity)) {
                FYu fYu = (FYu) contactInfoActivity.A0W.get();
                View view = ((C0MA) contactInfoActivity).A00;
                boolean A1a = AbstractC34851af.A1a(view, userJid);
                if (str != null && str.equals("profile_view")) {
                    Context context = view.getContext();
                    boolean A05 = ((C18790oi) C05V.A02(fYu.A00)).A05(userJid);
                    BCD A02 = BCD.A02(view, context.getString(A05 ? 2131900389 : 2131900388), A1a ? 1 : 0);
                    A02.A0G(new ViewOnClickListenerC69202y2(fYu, userJid, 3, A05), 2131899929);
                    A02.A08();
                }
            }
            ContactInfoActivity.A12(contactInfoActivity);
            contactInfoActivity.A1F.A00();
        }
    }

    @Override // p000X.C13Q
    public void BJT(AbstractC05520Fq abstractC05520Fq) {
        C104764kz c104764kz;
        C30191Jj c30191Jj;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (abstractC05520Fq.equals(UserJid.Companion.A02(C3WG.A0m(contactInfoActivity)))) {
                    if (!contactInfoActivity.A5V() && (c104764kz = contactInfoActivity.A11) != null) {
                        c104764kz.A01(contactInfoActivity.A1P);
                    }
                    ContactInfoActivity.A10(contactInfoActivity);
                    contactInfoActivity.A1F.A00();
                    break;
                }
                break;
            case 1:
                C00C.A0A(abstractC05520Fq, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C43A A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity);
                if (A0O != null && abstractC05520Fq.equals(C3WI.A0u(newsletterInfoActivity))) {
                    C105654mS c105654mS = newsletterInfoActivity.A08;
                    if (c105654mS != null) {
                        c105654mS.A02(A0O);
                        c105654mS.A03(A0O);
                    }
                    NewsletterInfoActivity.A15(newsletterInfoActivity);
                    break;
                }
                break;
            default:
                C00C.A0A(abstractC05520Fq, 0);
                C7CO c7co = (C7CO) this.A00;
                if ((abstractC05520Fq instanceof C30191Jj) && (c30191Jj = (C30191Jj) abstractC05520Fq) != null) {
                    c7co.A0F.BXg(c30191Jj, null, null);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C13Q
    public void BS6() {
        if (this.$t == 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            UserJid A0o = AbstractC34801aa.A0o(contactInfoActivity.A5P());
            if (!((C0MA) contactInfoActivity).A04.A0Z(12758) || A0o == null) {
                return;
            }
            ((C0M6) contactInfoActivity).A03.Bwg(new RunnableC116575Bw(A0o, this, 17), "GetBrandIdManager");
        }
    }
}
