package p000X;

import android.content.Intent;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.searchui.search.SearchFragment;

/* loaded from: classes7.dex */
public class G22 implements C0ZN, C0C5 {
    public final int $t;
    public final Object A00;

    public G22(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLk(AbstractC05520Fq abstractC05520Fq) {
        if (2 - this.$t == 0) {
            AbstractC34851af.A1D(abstractC05520Fq, "joinSubgroup/onConversationAdded/", AnonymousClass000.A04());
            if (C0I3.A0Z(abstractC05520Fq)) {
                C30522DgS c30522DgS = (C30522DgS) this.A00;
                C35361bW c35361bW = c30522DgS.A0T;
                int A02 = AbstractC30167DYa.A02(c35361bW);
                if (A02 == 2 || A02 == 6) {
                    C3WE.A1H(c35361bW, 4);
                    c30522DgS.A0E.A0C(null);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZN
    public /* synthetic */ void BLl(AbstractC05520Fq abstractC05520Fq) {
        Intent A0I;
        C07T c07t;
        String str;
        ViewGroupInviteActivity viewGroupInviteActivity;
        switch (this.$t) {
            case 3:
                AbstractC34851af.A1D(abstractC05520Fq, "acceptlink/onConversationChanged/", AnonymousClass000.A04());
                AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) acceptInviteLinkActivity.A0E.get();
                if (abstractC05520Fq2 != null && abstractC05520Fq2.equals(abstractC05520Fq) && !acceptInviteLinkActivity.B41()) {
                    AbstractC34851af.A1D(abstractC05520Fq2, "acceptlink/onConversationChanged/ok/", AnonymousClass000.A04());
                    A0I = new C21920tz().A05(acceptInviteLinkActivity, abstractC05520Fq2, 65);
                    c07t = ((C0MF) acceptInviteLinkActivity).A05;
                    str = "AcceptInviteLinkActivity";
                    viewGroupInviteActivity = acceptInviteLinkActivity;
                    break;
                } else {
                    return;
                }
            case 4:
                AbstractC34851af.A1D(abstractC05520Fq, "ViewGroupInviteActivity/onConversationChanged/", AnonymousClass000.A04());
                ViewGroupInviteActivity viewGroupInviteActivity2 = (ViewGroupInviteActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) viewGroupInviteActivity2.A0W.get();
                if (abstractC05520Fq3 != null && abstractC05520Fq3.equals(abstractC05520Fq) && !viewGroupInviteActivity2.B41()) {
                    AbstractC34851af.A1D(abstractC05520Fq3, "ViewGroupInviteActivity/onConversationChanged/ok/", AnonymousClass000.A04());
                    A0I = C3WE.A0I(viewGroupInviteActivity2, abstractC05520Fq3, new C21920tz());
                    c07t = ((C0MF) viewGroupInviteActivity2).A05;
                    str = "ViewGroupInviteActivity:onConversationChanged";
                    viewGroupInviteActivity = viewGroupInviteActivity2;
                    break;
                } else {
                    return;
                }
            case 5:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                SearchFragment.A0B(abstractC05520Fq, searchFragment);
                C30527DgZ c30527DgZ = searchFragment.A0g;
                if (c30527DgZ != null) {
                    c30527DgZ.A0h();
                    return;
                }
                return;
            default:
                return;
        }
        AbstractC27148CBg.A00(A0I, c07t, str);
        viewGroupInviteActivity.A48(A0I, true);
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLo(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 1:
                C30520DgO c30520DgO = (C30520DgO) this.A00;
                if (C30520DgO.A03(c30520DgO, abstractC05520Fq)) {
                    c30520DgO.A0N.execute(new RunnableC36423GIy(this, 21));
                    break;
                }
                break;
            case 2:
                if (C0I3.A0Z(abstractC05520Fq)) {
                    C35361bW c35361bW = ((C30522DgS) this.A00).A0T;
                    if (AbstractC30167DYa.A02(c35361bW) == 4) {
                        C3WE.A1H(c35361bW, 2);
                        break;
                    }
                }
                break;
            case 5:
                C30527DgZ c30527DgZ = ((SearchFragment) this.A00).A0g;
                if (c30527DgZ != null) {
                    c30527DgZ.A0j();
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZN
    public void BLr(int i) {
        if (this.$t == 0) {
            FZ4.A00((FZ4) this.A00);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZN
    public /* synthetic */ void BLs() {
        Intent A05;
        C07T c07t;
        String str;
        AcceptInviteLinkActivity acceptInviteLinkActivity;
        switch (this.$t) {
            case 3:
                AcceptInviteLinkActivity acceptInviteLinkActivity2 = (AcceptInviteLinkActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) acceptInviteLinkActivity2.A0E.get();
                AbstractC34851af.A1D(abstractC05520Fq, "acceptlink/onConversationsListChanged ", AnonymousClass000.A04());
                if (abstractC05520Fq != null && !acceptInviteLinkActivity2.B41() && acceptInviteLinkActivity2.A0A.A0T(abstractC05520Fq)) {
                    AbstractC34851af.A1D(abstractC05520Fq, "acceptlink/onConversationsListChanged/ok/", AnonymousClass000.A04());
                    A05 = new C21920tz().A05(acceptInviteLinkActivity2, abstractC05520Fq, 65);
                    c07t = ((C0MF) acceptInviteLinkActivity2).A05;
                    str = "AcceptInviteLinkActivity";
                    acceptInviteLinkActivity = acceptInviteLinkActivity2;
                    break;
                } else {
                    return;
                }
                break;
            case 4:
                Log.m223i("ViewGroupInviteActivity/onConversationsListChanged");
                ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) viewGroupInviteActivity.A0W.get();
                if (abstractC05520Fq2 != null && viewGroupInviteActivity.A0I.A0T(abstractC05520Fq2) && !viewGroupInviteActivity.B41()) {
                    AbstractC34851af.A1D(abstractC05520Fq2, "ViewGroupInviteActivity/onConversationsListChanged/ok/", AnonymousClass000.A04());
                    A05 = C3WE.A0I(viewGroupInviteActivity, abstractC05520Fq2, new C21920tz());
                    c07t = ((C0MF) viewGroupInviteActivity).A05;
                    str = "ViewGroupInviteActivity:onConversationsListChanged";
                    acceptInviteLinkActivity = viewGroupInviteActivity;
                    break;
                } else {
                    return;
                }
                break;
            case 5:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C30602Dhn c30602Dhn = searchFragment.A0f;
                if (c30602Dhn != null) {
                    c30602Dhn.notifyDataSetChanged();
                }
                C30527DgZ c30527DgZ = searchFragment.A0g;
                if (c30527DgZ != null) {
                    c30527DgZ.A0h();
                    return;
                }
                return;
            default:
                return;
        }
        AbstractC27148CBg.A00(A05, c07t, str);
        acceptInviteLinkActivity.A48(A05, true);
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }
}
