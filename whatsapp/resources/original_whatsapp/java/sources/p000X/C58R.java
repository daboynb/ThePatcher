package p000X;

import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.58R, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58R implements InterfaceC123765cD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C58R(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123765cD
    public void BPW(List list) {
        C0NI c0ni;
        Runnable runnableC116565Bv;
        if (this.$t != 0) {
            ArrayList A0o = AbstractC34901ak.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C3WH.A1B(A0o, it);
            }
            ArrayList A0G = C09Q.A0G(A0o);
            Iterator it2 = A0o.iterator();
            while (it2.hasNext()) {
                C47U.A00(A0G, it2);
            }
            Object obj = ((Reference) this.A00).get();
            if (obj == null) {
                return;
            }
            NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A01;
            c0ni = newsletterRevokeAdminInviteSheet.A04;
            runnableC116565Bv = new C5C2(obj, A0G, newsletterRevokeAdminInviteSheet, 48);
        } else {
            NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A01;
            c0ni = newsletterAcceptAdminInviteSheet.A08;
            runnableC116565Bv = new RunnableC116565Bv(newsletterAcceptAdminInviteSheet, 21);
        }
        c0ni.A0L(runnableC116565Bv);
    }

    @Override // p000X.InterfaceC123765cD
    public void Bip(List list) {
        C30191Jj A0p;
        if (this.$t != 0) {
            Object obj = ((Reference) this.A00).get();
            if (obj != null) {
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A01;
                RunnableC116605Bz.A01(newsletterRevokeAdminInviteSheet.A04, newsletterRevokeAdminInviteSheet, obj, 21);
                return;
            }
            return;
        }
        NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A01;
        RunnableC116565Bv.A00(AbstractC34831ad.A0m(newsletterAcceptAdminInviteSheet.A04), newsletterAcceptAdminInviteSheet, 22);
        RunnableC116605Bz.A01(newsletterAcceptAdminInviteSheet.A08, this.A00, newsletterAcceptAdminInviteSheet, 20);
        C100174bo c100174bo = (C100174bo) newsletterAcceptAdminInviteSheet.A05.A00();
        if (c100174bo == null || (A0p = C3WD.A0p(newsletterAcceptAdminInviteSheet.A0F)) == null || !c100174bo.A0A.A0F()) {
            return;
        }
        ((C7E1) C05V.A02(c100174bo.A05)).A02(A0p, new C58O(A0p, c100174bo, 0), null, null, 50L, false);
    }
}
