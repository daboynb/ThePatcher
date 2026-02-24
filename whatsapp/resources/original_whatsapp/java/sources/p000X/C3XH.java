package p000X;

import com.whatsapp.group.data.GroupFetchAllMembershipApprovalRequestsJob;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.3XH, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XH implements AnonymousClass076 {
    public final C0Z2 A04 = AbstractC34841ae.A0S();
    public final C0VU A01 = AbstractC34841ae.A0A();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0WM A05 = AbstractC34841ae.A0n();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C07B A02 = AbstractC34851af.A0P();

    public final void A00(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        this.A05.A02(new GroupFetchAllMembershipApprovalRequestsJob(c1cu.getRawString()));
    }

    public final void A01(Set set) {
        C00C.A0A(set, 0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1CU c1cu = (C1CU) it.next();
            C0IB A05 = AbstractC34821ac.A0a(this.A00).A05(c1cu);
            if (A05 != null && A05.A0Z && this.A04.A0d(c1cu)) {
                A00(c1cu);
            }
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        C033305f c033305f = this.A03;
        int A06 = c033305f.A06("group_join_request_startup_sync_count", 0);
        int A0K = this.A02.A0K(2868);
        if (A06 < A0K) {
            Log.m223i("GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups.");
            AbstractC34871ah.A15(C033305f.A00(c033305f), "group_join_request_startup_sync_count", A0K);
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            Iterator it = C0JL.A11(this.A01.A0D.A0S()).iterator();
            while (it.hasNext()) {
                Jid A062 = AbstractC34861ag.A0M(it).A06(C1CU.class);
                if (A062 != null) {
                    A1E.add(A062);
                }
            }
            A01(A1E);
        }
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return C3WF.A13(this).toString();
    }
}
