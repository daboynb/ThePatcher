package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;

/* renamed from: X.4Zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99524Zc {
    public final C05V A00;
    public final C05V A01 = C3WE.A0Y();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003a, code lost:
    
        if (r2 == p000X.C4HM.A08) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4e9 c4e9, InterfaceC13670gH interfaceC13670gH) {
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        try {
            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, null, "actor_id");
            C24310AtX.A03(A0K, c4e9.A01, "response_id");
            C27965Cdb A0D = AbstractC34861ag.A0D();
            AbstractC34891aj.A17(A0K, A0D, "params");
            C35445Fpp c35445Fpp = new C35445Fpp(A0D, C87393q9.class, TreeWithGraphQL.class, "ImagineReportMutation", "whatsapp-android-www", C118745Lw.A00, true);
            boolean z = c4e9.A02 || (r2 = c4e9.A00) == C4HM.A09;
            C14100h0 c14100h0 = z ? C14100h0.A07 : AbstractC207059Ef.A01;
            C36128G6x A0M = AbstractC34911al.A0M(c35445Fpp, this.A01);
            A0M.A03 = true;
            A0M.A04(c14100h0);
            C116925Df.A02(A0M, this, A0u, 23);
        } catch (Exception e) {
            C3WI.A1M("ImagineReportRepositoryV2/sendImagineReportRequest/error: ", AnonymousClass000.A04(), e);
            String message = e.getMessage();
            if (message == null) {
                message = "Failed to make report";
            }
            C3WE.A1V(new C95294Ip(message), A0u);
        }
        return A0u.A00();
    }

    public C99524Zc() {
        C05Q.A00(32907);
        this.A00 = AbstractC037707g.A00(32916);
    }
}
